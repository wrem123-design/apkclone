.class public final LX/mvB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mvB;->$t:I

    iput-object p1, p0, LX/mvB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/mvB;

    invoke-direct {v0, p0, p1}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/mvB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/boj;->A00()V

    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkw;

    iget-object v0, v1, LX/kkw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cF;

    const/4 v0, 0x2

    new-instance v5, LX/mvB;

    invoke-direct {v5, v1, v0}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b088d

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkw;

    iget-object v0, v1, LX/kkw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cF;

    const/4 v0, 0x4

    new-instance v5, LX/mvB;

    invoke-direct {v5, v1, v0}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b094e

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v2}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A05()LX/boj;

    move-result-object v0

    iget-object v0, v0, LX/boj;->A01:LX/WHP;

    iget-object v1, v0, LX/WHP;->A05:LX/eC7;

    sget-object v0, LX/kif;->A00:LX/kif;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkw;

    iget-object v0, v2, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v5, LX/mvB;

    invoke-direct {v5, v2, v0}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b45ad

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    iget-object v0, v2, LX/boj;->A01:LX/WHP;

    iget-object v1, v0, LX/WHP;->A05:LX/eC7;

    sget-object v0, LX/kis;->A00:LX/kis;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkw;

    iget-object v0, v3, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b238e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v3, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A05()LX/boj;

    move-result-object v0

    iget-object v0, v0, LX/boj;->A01:LX/WHP;

    iget-object v3, v0, LX/WHP;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/WHP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/WHP;->A08:LX/T9M;

    const-string v0, "endStateModel"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/T9M;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0R:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_3
    invoke-static {v3, v0, v2}, LX/Mdl;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0S:Lcom/instagram/bugreporter/source/BugReportSource;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0Q:Lcom/instagram/bugreporter/source/BugReportSource;

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkw;

    iget-object v0, v3, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b089c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v3, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    :goto_4
    new-instance v5, LX/mvB;

    invoke-direct {v5, v3, v0}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_0

    :goto_6
    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3}, LX/aCc;->A00(Landroid/view/View;LX/LEL;LX/LEL;Z)V

    return-object v4

    :pswitch_a
    iget-object v5, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v5, LX/kkw;

    invoke-static {v5}, LX/kkw;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f26

    invoke-static {v1, v0}, LX/aCU;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    const v0, 0x7f082f27

    invoke-static {v1, v0}, LX/aCU;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    new-instance v0, LX/fkz;

    invoke-direct {v0, v4, v5}, LX/fkz;-><init>(Landroid/widget/RatingBar;LX/kkw;)V

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-object v4

    :pswitch_b
    iget-object v1, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/IT6;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/J1R;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v3, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v3, LX/bXM;

    iget-object v0, v3, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01e2

    invoke-static {v1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v0}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, v3, LX/bXM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A07:LX/Bbi;

    invoke-static {v4, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    const/16 v1, 0x8

    new-instance v0, LX/E1H;

    invoke-direct {v0, v4, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-object v4

    :pswitch_e
    iget-object v2, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v2, LX/bXM;

    iget-object v0, v2, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c71

    invoke-static {v1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v2, LX/bXM;->A09:LX/Bbi;

    invoke-static {v4, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-object v4

    :pswitch_f
    iget-object v2, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v2, LX/kje;

    iget-object v0, v2, LX/kje;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/kje;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, LX/kje;->A03:LX/Bbi;

    invoke-static {v4, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/0IE;

    invoke-direct {v1}, LX/0IE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7v7;->A00:Z

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-object v4

    :pswitch_10
    iget-object v2, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkU;

    iget-object v0, v2, LX/kkU;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b6a

    invoke-static {v1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, LX/kkU;->A04:LX/Bbi;

    invoke-static {v4, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    return-object v4

    :pswitch_11
    iget-object v3, p0, LX/mvB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hsw;

    iget-object v1, v3, LX/Hsw;->A01:Landroid/view/View;

    const v0, 0x7f0b1f95

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Hsw;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v3, LX/Hsw;->A06:LX/HPo;

    iget-object v0, v0, LX/HPo;->A00:LX/2PQ;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
