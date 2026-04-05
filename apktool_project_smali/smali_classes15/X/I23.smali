.class public final LX/I23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0en;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mIl;

.field public A03:LX/Ud4;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00()LX/7H7;
    .locals 6

    new-instance v5, LX/7H7;

    invoke-direct {v5}, LX/7H7;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/I23;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/4 v3, 0x1

    iget-boolean v2, p0, LX/I23;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/PO0;

    invoke-direct {v0, v1, v1, v3, v2}, LX/PO0;-><init>(ZZZZ)V

    invoke-static {v4, v0}, LX/ZJN;->A01(Landroid/os/Bundle;LX/PO0;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method


# virtual methods
.method public final A01(LX/I1t;Z)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/I1t;->A00:LX/Ud4;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/I23;->A03:LX/Ud4;

    if-eq v0, v3, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateScreen() to "

    invoke-static {v3, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, v4, LX/I23;->A03:LX/Ud4;

    iget-boolean v2, v2, LX/I1t;->A01:Z

    iput-boolean v2, v4, LX/I23;->A06:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/I23;->A02:LX/mIl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIl;->B8B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v15, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v6, v4, LX/I23;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/I23;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6cs;

    iget-boolean v0, v4, LX/I23;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    move/from16 v17, p2

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v5 .. v17}, LX/FBa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/2G7;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v4, LX/I23;->A06:Z

    iget-boolean v0, v2, LX/I1t;->A01:Z

    if-eq v1, v0, :cond_7

    iput-boolean v0, v4, LX/I23;->A06:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/0jf;->A05:LX/0jf;

    :goto_0
    iget-object v1, v4, LX/I23;->A00:LX/0en;

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/I23;->A00:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    goto :goto_3

    :cond_5
    sget-object v3, LX/0jf;->A06:LX/0jf;

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/I23;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a600012404dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/QPo;

    invoke-direct {v3}, LX/QPo;-><init>()V

    :goto_1
    iget-object v0, v4, LX/I23;->A00:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b183e

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    if-eqz v2, :cond_8

    sget-object v0, LX/0jf;->A05:LX/0jf;

    :goto_2
    invoke-virtual {v1, v3, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    :goto_3
    invoke-virtual {v1}, LX/0bm;->A05()V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0jf;->A06:LX/0jf;

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/I23;->A02:LX/mIl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mIl;->Fbz()V

    :cond_a
    invoke-direct {v4}, LX/I23;->A00()LX/7H7;

    move-result-object v3

    goto :goto_1
.end method
