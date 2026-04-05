.class public final LX/IqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ww;LX/3bG;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/IqX;->$t:I

    iput-object p2, p0, LX/IqX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IqX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IqX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/IqX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IqX;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/IqX;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IqX;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/IqX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/IqX;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bG;

    iget-object v1, p0, LX/IqX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v0, p0, LX/IqX;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/3bG;->A04(LX/3ww;LX/3bG;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IqX;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/IqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/IqX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_cancel_clicked"

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/IqX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_cancel_clicked"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/IqX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "META_CLOUD_ALBUM_NUX_OK"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, p0, LX/IqX;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/IqX;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/aKJ;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
