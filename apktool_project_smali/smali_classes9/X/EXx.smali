.class public final LX/EXx;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/DJt;


# direct methods
.method public constructor <init>(LX/DJt;)V
    .locals 0

    iput-object p1, p0, LX/EXx;->A00:LX/DJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x1db1b2e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EXx;->A00:LX/DJt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DJt;->A04:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/DJt;->A06:Z

    invoke-static {v1}, LX/DJt;->A02(LX/DJt;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f137125

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    const v0, -0x5f1c1e79

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7b8685d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Cv5;

    const v0, 0x295df4c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EXx;->A00:LX/DJt;

    iput-boolean v10, v6, LX/DJt;->A04:Z

    iget-object v8, p1, LX/Cv5;->A01:Ljava/util/List;

    iget-object v9, p1, LX/Cv5;->A00:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nf;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "see_all_suggested_user_fragment"

    invoke-interface {v4, v1, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    iput-object v9, v5, LX/1Nf;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v10, v6, LX/DJt;->A06:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/DJt;->A0N()LX/E4L;

    move-result-object v7

    iget-object v0, v7, LX/E4L;->A00:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/E4L;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/48K;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/E4L;->A09:Ljava/util/Set;

    check-cast v4, LX/48K;

    invoke-static {v4}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/DJt;->A02(LX/DJt;)V

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/E4L;->A00:LX/29u;

    invoke-virtual {v0, v8}, LX/29u;->A00(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/E4L;->A0B:Z

    invoke-static {v7}, LX/E4L;->A00(LX/E4L;)V

    invoke-virtual {v6}, LX/DJt;->A0N()LX/E4L;

    move-result-object v1

    const v0, 0x6341e5ee

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1efa4a67

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    :goto_2
    const v0, -0x45d146f4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x76726eb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x71350c22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EXx;->A00:LX/DJt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DJt;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DJt;->A05:Z

    invoke-static {v1}, LX/DJt;->A02(LX/DJt;)V

    const v0, -0x11fcd492

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
