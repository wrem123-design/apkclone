.class public final LX/AnN;
.super LX/3nl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AnN;->$t:I

    iput-object p2, p0, LX/AnN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AnN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 6

    iget v0, p0, LX/AnN;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    return-void

    :cond_0
    const v0, -0x755a86a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-nez p2, :cond_5

    iget-object v0, p0, LX/AnN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A1J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/AnN;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/2MM;->A08:LX/CDm;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CDm;->A07:Z

    if-ne v0, v4, :cond_1

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/2MM;->A00:LX/2MY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2MY;->A0B:Z

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2MM;->A07:LX/2Ms;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2Ms;->A00:Z

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    const v0, 0x6d553df6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2Lt;->A0q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/AnN;->$t:I

    move/from16 v10, p2

    if-eqz v0, :cond_5

    const v0, -0x5a46221d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-ltz p2, :cond_4

    add-int v3, p3, p2

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    iget-object v6, v7, LX/AnN;->A01:Ljava/lang/Object;

    check-cast v6, LX/4DJ;

    iget v0, v6, LX/4DJ;->A01:I

    if-ne v10, v0, :cond_0

    iget v0, v6, LX/4DJ;->A02:I

    if-ne v3, v0, :cond_0

    const v0, -0x58da21c1

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v7, v7, LX/AnN;->A00:Ljava/lang/Object;

    const-string v0, "feed:prepare_window:scroll"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iput v10, v6, LX/4DJ;->A01:I

    iput v3, v6, LX/4DJ;->A02:I

    iget-object v5, v6, LX/4DJ;->A0E:LX/4Dr;

    iput v10, v5, LX/4Dr;->A00:I

    iput v3, v5, LX/4Dr;->A01:I

    iget-boolean v0, v6, LX/4DJ;->A04:Z

    if-nez v0, :cond_2

    if-lez v3, :cond_2

    iput-boolean v1, v6, LX/4DJ;->A04:Z

    iget-object v4, v6, LX/4DJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/4DJ;->A0D:LX/7YF;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget v3, v0, LX/7YF;->A00:I

    const/16 v0, 0x33

    new-instance v1, LX/20v;

    invoke-direct {v1, v0, v7, v6}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-gtz v3, :cond_1

    invoke-virtual {v1}, LX/20v;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LX/8JH;

    invoke-direct {v0, v4, v6, v1, v3}, LX/8JH;-><init>(Landroid/view/View;LX/4DJ;LX/LEL;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    const-string v0, "feed:prepare_window:range_calc"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/4DJ;->A09:LX/4Dq;

    invoke-virtual {v0, v5}, LX/4Dq;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0se;->A00()V

    iget-object v3, v6, LX/4DJ;->A0F:LX/Jww;

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/4DJ;->A0C:LX/Mac;

    invoke-interface {v0, v5}, LX/Lob;->AHw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EK;

    iget-object v0, v6, LX/4DJ;->A0B:LX/4DK;

    invoke-virtual {v0}, LX/4DK;->A0A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Jww;->A00(LX/4EK;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, LX/0se;->A00()V

    :cond_4
    const v0, -0x507d14a

    goto :goto_0

    :cond_5
    const v0, 0xe1326d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/AnN;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v0, v6, LX/2Lt;->A0t:LX/1FK;

    iget-object v5, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v5, v10}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    const/4 v12, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    iget-object v7, v7, LX/AnN;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v8, v6, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9, v6, v10}, LX/2Lt;->A0t(Lcom/instagram/common/session/UserSession;LX/QAG;LX/2Lt;I)Z

    move-result v13

    invoke-static {v6, v10}, LX/2Lt;->A0u(LX/2Lt;I)Z

    move-result v14

    invoke-static {v8}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-nez v0, :cond_8

    invoke-virtual {v5, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-static {v0}, LX/4NI;->A00(LX/4ND;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v8}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    if-nez v0, :cond_c

    invoke-virtual {v5, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-static {v0}, LX/4NI;->A00(LX/4ND;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v15, 0x1

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_3
    const/16 v16, 0x1

    :goto_4
    move/from16 v11, p6

    invoke-virtual/range {v7 .. v16}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06(Lcom/instagram/common/session/UserSession;LX/QAG;IIZZZZZ)V

    const v0, 0x47500501

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/8jV;->A0V()Z

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/0se;->A00()V

    const v0, 0x3d81d650

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, LX/0se;->A00()V

    const v0, -0x576980bc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
