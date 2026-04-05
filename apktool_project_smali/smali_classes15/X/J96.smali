.class public final LX/J96;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/DQp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/SSj;

.field public final A03:LX/mVy;

.field public final synthetic A04:LX/SMB;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SSj;LX/mVy;LX/SMB;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object p5, p0, LX/J96;->A04:LX/SMB;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/J96;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/J96;->A02:LX/SSj;

    iput-object p4, p0, LX/J96;->A03:LX/mVy;

    new-instance v0, LX/DQp;

    invoke-direct {v0, p1, p2}, LX/DQp;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/J96;->A00:LX/DQp;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/J96;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "AUDIENCE_CONTROLS_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/J96;->A02:LX/SSj;

    sget-boolean v1, LX/VLu;->A00:Z

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v9, 0x7f135a39

    :goto_0
    const v10, 0x7f1313cb

    new-instance v4, LX/PP1;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p0, LX/J96;->A03:LX/mVy;

    invoke-interface {v0, v4, v5}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return v3

    :cond_0
    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const v9, 0x7f1339a0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A04(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const v9, 0x7f13571b

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/SSj;->A04:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const v9, 0x7f133416

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/SSj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0g()V

    const/4 v5, 0x0

    const v9, 0x7f133432

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13653d

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
