.class public final LX/7wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Dfm;

.field public final A04:LX/7lW;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dfm;LX/7lW;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wK;->A03:LX/Dfm;

    iput-object p2, p0, LX/7wK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7wK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7wK;->A02:LX/Qek;

    iput-object p5, p0, LX/7wK;->A04:LX/7lW;

    iput-object p6, p0, LX/7wK;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/7wK;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/7wK;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXr(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V
    .locals 13

    const/4 v12, 0x1

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7wK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "DefaultMediaHolderGestureDetectorDelegateImpl#onDoubleTapMedia called with null activity"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7wK;->A04:LX/7lW;

    iget-object v5, v2, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    sget-object v3, LX/Zm9;->A00:LX/Zm9;

    iget-object v9, v2, LX/8BA;->A0J:LX/5hS;

    iget-object v5, p0, LX/7wK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7wK;->A02:LX/Qek;

    iget-object v0, p0, LX/7wK;->A03:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Vey;

    iget-object v0, p0, LX/7wK;->A05:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/Zm9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5hS;LX/Vey;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7wK;->A04:LX/7lW;

    iget-boolean v0, p3, LX/6Aa;->A3m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final ErT(Lcom/instagram/feed/media/Media;LX/6Aa;LX/8BA;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7wK;->A04:LX/7lW;

    iget-object v0, p3, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FJ1(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7wK;->A04:LX/7lW;

    iget-object v6, p4, LX/8BA;->A0J:LX/5hS;

    iget-object v1, p4, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p2

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    :cond_0
    return-void
.end method

.method public final FPr(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7wK;->A04:LX/7lW;

    iget-object v0, v5, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7oM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/8ic;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x11

    new-instance v2, LX/21n;

    invoke-direct/range {v2 .. v8}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
