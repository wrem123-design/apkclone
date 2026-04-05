.class public final LX/Npe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Npe;->$t:I

    iput-object p5, p0, LX/Npe;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Npe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Npe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Npe;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Npe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 4

    iget v1, p0, LX/Npe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Npe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Npe;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/MPa;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Npe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MPa;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/MPa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Npe;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4e;

    iget-object v1, p0, LX/Npe;->A02:Ljava/lang/Object;

    check-cast v1, LX/ldU;

    const-string v0, "WHATSAPP_MESSAGE"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/M4e;->A00(LX/ldU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Npe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Npe;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/MPa;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Npe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MPa;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/MPa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Npe;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4e;

    iget-object v1, p0, LX/Npe;->A02:Ljava/lang/Object;

    check-cast v1, LX/ldU;

    const-string v0, "WHATSAPP_CALL"

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.DIAL"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Npe;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Npe;->A02:Ljava/lang/Object;

    check-cast v0, LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, LX/Npe;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4e;

    iget-object v1, p0, LX/Npe;->A03:Ljava/lang/Object;

    check-cast v1, LX/ldU;

    const-string v0, "CALL"

    invoke-virtual {v2, v1, v0}, LX/M4e;->A00(LX/ldU;Ljava/lang/String;)V

    iget-object v0, p0, LX/Npe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
