.class public final LX/EIa;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p3

    const v0, 0x10c8f9ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ihh;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_6

    move-object/from16 v1, p0

    iget-object v11, v1, LX/EIa;->A00:Landroid/app/Activity;

    iget-object v12, v1, LX/EIa;->A01:Landroidx/fragment/app/Fragment;

    invoke-static/range {p2 .. p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v14, v1, LX/EIa;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_5

    check-cast v15, Lcom/instagram/feed/media/Media;

    iget-object v13, v1, LX/EIa;->A03:LX/AHT;

    iget-object v3, v1, LX/EIa;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    const/4 v10, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14, v15, v13, v3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ihh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-static {v15}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iget-object v1, v4, LX/Ihh;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    const v0, 0x7f0e00ba

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Ihh;->A01:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Ihh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    :goto_0
    iget-object v0, v4, LX/Ihh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {v6, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Ihh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110163

    invoke-static {v1, v8, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ihh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/MmK;

    invoke-direct/range {v9 .. v15}, LX/MmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ihh;->A03:Landroid/widget/TextView;

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/Ihh;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v4, LX/Ihh;->A00:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, v0, v3, v15}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    if-nez v0, :cond_3

    iput-boolean v5, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    invoke-static {v3}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v0

    iget-boolean v11, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    iget-object v6, v0, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const v0, 0x13e83faf

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v7, LX/BFc;

    invoke-direct {v7, v0, v15}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const-string v8, "stories_archive"

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    const/4 v9, 0x0

    new-instance v5, LX/2T1;

    invoke-direct/range {v5 .. v11}, LX/2T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    const v0, -0x2f8f91dc    # -1.6135E10f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const v0, 0x7f0e00b9

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Ihh;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2b7c

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v4, LX/Ihh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ihh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaB;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50eeec44

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24b14ce

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/LDS;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/LDS;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x77fc9bdb

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0999

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/Ihh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Ihh;->A06:LX/Bbi;

    const v0, 0x7f0b2b7b

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/Ihh;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b2b79

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/Ihh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1d46

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Ihh;->A00:Landroid/view/View;

    const v0, 0x7f0b2b7d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ihh;->A04:Landroid/widget/TextView;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1, v1}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x35419256    # -6239957.0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
