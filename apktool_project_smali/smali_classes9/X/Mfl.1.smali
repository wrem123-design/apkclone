.class public final LX/Mfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Mfl;->$t:I

    iput-object p2, p0, LX/Mfl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mfl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Mfl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Mfl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iget-object v2, v0, LX/IJX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mfl;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/KKb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Mfl;->A00:Ljava/lang/Object;

    check-cast v2, LX/91c;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/Mfl;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "user"

    const-string v4, "archive_media_confirmation_dialog"

    const/16 v0, 0x86

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Mfl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Mfl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ghj;->A0G(LX/Ghj;)LX/AHT;

    move-result-object v1

    const/16 v0, 0x9a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/aLY;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Mfl;->A00:Ljava/lang/Object;

    check-cast v1, LX/25F;

    iget-object v0, p0, LX/Mfl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/25F;->A02(LX/25F;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Mfl;->A00:Ljava/lang/Object;

    check-cast v0, LX/25F;

    iget-object v4, v0, LX/25F;->A05:LX/2gh;

    iget-object v3, v0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v3}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Mfl;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/25F;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/HDM;->A02(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kt4;->FUl()V

    return-void

    :cond_5
    iget-object v4, p0, LX/Mfl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Mfl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v2

    sget-object v1, LX/QHe;->A04:LX/QHe;

    sget-object v0, LX/QHd;->A08:LX/QHd;

    invoke-static {v2, v1, v0, v4, v3}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
