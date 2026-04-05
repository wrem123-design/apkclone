.class public final LX/jXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1d;


# direct methods
.method public constructor <init>(LX/R1d;)V
    .locals 0

    iput-object p1, p0, LX/jXn;->A00:LX/R1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/jXn;->A00:LX/R1d;

    iget-object v1, v4, LX/R1d;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v0, "nextButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    iget-object v0, v4, LX/R1d;->A01:LX/PRO;

    if-nez v0, :cond_1

    const-string v0, "newUserActivationData"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A03()V

    invoke-static {v3}, LX/XBr;->A00(Z)LX/R1e;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    iget-object v0, v0, LX/Aki;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Akj;->A00()LX/OY1;

    move-result-object v7

    :goto_1
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v5, 0x7f136218

    if-eq v1, v0, :cond_5

    :cond_4
    const v5, 0x7f136216

    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/OY1;->A00()LX/Uxq;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/XCE;->A00(LX/Uxq;LX/EHn;LX/EHo;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/QZ6;

    move-result-object v6

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v5

    iput-boolean v3, v5, LX/78Y;->A1a:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379de

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v3, v5, LX/78Y;->A1e:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379e7

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/agi;

    invoke-direct {v0, v4, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0xf

    new-instance v0, LX/agi;

    invoke-direct {v0, v4, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v5, LX/78Y;->A1H:Z

    iput-boolean v3, v5, LX/78Y;->A15:Z

    iput-boolean v3, v5, LX/78Y;->A16:Z

    invoke-virtual {v5}, LX/78Y;->A03()V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-virtual {v2, v3, v3}, LX/78c;->A0S(ZZ)V

    :cond_7
    return-void

    :cond_8
    move-object v13, v8

    goto :goto_2

    :cond_9
    move-object v7, v8

    goto :goto_1
.end method
