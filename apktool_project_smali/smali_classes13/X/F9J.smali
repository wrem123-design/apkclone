.class public final LX/F9J;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iAO;

.field public A02:LX/Eb8;

.field public A03:LX/EYC;

.field public A04:LX/Glj;

.field public A05:LX/PFI;

.field public A06:LX/PFI;

.field public A07:LX/EXf;

.field public A08:LX/EYB;

.field public A09:LX/PFK;

.field public A0A:LX/Elx;

.field public A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0C:J

.field public A0D:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/F9J;)I
    .locals 2

    iget-object p0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/F9J;)V
    .locals 2

    invoke-virtual {p0}, LX/F9J;->A0m()Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LX/F9J;->A03:LX/EYC;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/EYC;->A0p(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f130cac

    goto :goto_0

    :pswitch_1
    const v0, 0x7f131820

    goto :goto_0

    :pswitch_2
    const v0, 0x7f131828

    goto :goto_0

    :pswitch_3
    const v0, 0x7f13182a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f131826

    goto :goto_0

    :pswitch_5
    const v0, 0x7f131822

    goto :goto_0

    :pswitch_6
    const v0, 0x7f131824

    goto :goto_0

    :pswitch_7
    const v0, 0x7f131825

    goto :goto_0

    :pswitch_8
    const v0, 0x7f131823

    goto :goto_0

    :pswitch_9
    const v0, 0x7f131821

    goto :goto_0

    :pswitch_a
    const v0, 0x7f131829

    goto :goto_0

    :pswitch_b
    const v0, 0x7f13182b

    goto :goto_0

    :pswitch_c
    const v0, 0x7f131827

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/EYC;->A0p(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/F9J;IZ)V
    .locals 10

    invoke-static {p0}, LX/F9J;->A00(LX/F9J;)I

    move-result v8

    iget-object v0, p0, LX/F9J;->A02:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    move v6, p1

    invoke-static {v0, p1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    move v3, p1

    if-le p1, v0, :cond_0

    move v3, v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v5, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-interface {v0}, LX/Lb8;->ClD()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v8, v1

    const/16 v2, 0x64

    if-le v8, v2, :cond_4

    iget v1, v4, LX/6Ft;->A02:I

    iget v7, v4, LX/6Ft;->A03:I

    sub-int v0, v1, v7

    sub-int/2addr v0, v2

    if-ge v8, v0, :cond_4

    move v9, p2

    if-eqz p2, :cond_5

    add-int/2addr v7, v8

    move v8, v1

    :cond_3
    :goto_1
    iget-object v5, p0, LX/F9J;->A08:LX/EYB;

    invoke-virtual {v5, p1, p2}, LX/EYB;->A11(IZ)V

    invoke-virtual {v5, p1, v7, v8, p2}, LX/EYB;->A0z(IIIZ)V

    const/4 p0, 0x1

    invoke-virtual/range {v5 .. v10}, LX/EYB;->A10(IIIZZ)V

    :cond_4
    return-void

    :cond_5
    iget v7, v4, LX/6Ft;->A0O:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget v7, v0, LX/6Ew;->A03:I

    goto :goto_1
.end method

.method public static final A03(LX/F9J;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_d

    if-eqz p1, :cond_d

    iget-object v2, p0, LX/F9J;->A07:LX/EXf;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p3}, LX/EXf;->A0o(II)LX/Md4;

    move-result-object v6

    iget-object v1, p0, LX/F9J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v7

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/Md4;->A0A:LX/IYG;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/IYG;->A0D:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v4, v7, LX/BWH;->A05:LX/6cm;

    iget-object v1, v4, LX/6cm;->A0d:Ljava/util/List;

    sget-object v2, LX/31h;->A41:LX/31h;

    invoke-static {v7, v2, v1}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v7, v3}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v3, v7, v4}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    if-eqz v5, :cond_c

    const-string v2, "VIDEO_OVERLAY"

    :goto_0
    const-string v1, "timeline_element"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    iget-object v1, p0, LX/F9J;->A02:LX/Eb8;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/Md4;->A0E:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    :goto_1
    iget-object v2, p0, LX/F9J;->A01:LX/iAO;

    const/4 v7, 0x0

    new-instance v1, LX/MWL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/MWL;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    invoke-static {p0}, LX/F9J;->A00(LX/F9J;)I

    move-result v2

    iget-object v6, p0, LX/F9J;->A02:LX/Eb8;

    invoke-static {v6}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    if-eqz p4, :cond_b

    invoke-static {v6}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v3}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/F9J;->A0A:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0, v7}, LX/751;->A07(II)I

    move-result v5

    iget-object v0, v4, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_2
    const/16 v1, 0x64

    if-le v5, v1, :cond_7

    invoke-static {v4}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_7

    iget-object v4, p0, LX/F9J;->A0A:LX/Elx;

    invoke-virtual {v4, v2}, LX/Elx;->A04(I)V

    iget-object v6, v6, LX/Eb8;->A0h:LX/Edy;

    iget-object v5, v6, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PDZ;->A00:LX/PDZ;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    if-eqz p4, :cond_a

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    iget-object v6, v1, LX/EbI;->A00:LX/LEo;

    invoke-static {v6}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v6}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EbH;->A06(I)I

    move-result v8

    invoke-static {v6, v3}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v8, 0x64

    if-lt v2, v0, :cond_6

    invoke-static {v1}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x64

    if-gt v2, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p2, v2, v8}, LX/WbS;->A02(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;II)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v8

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v8, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v1, v3}, LX/5ww;->FyS(Ljava/lang/Object;I)LX/5ww;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v2

    sget-object v1, LX/CRI;->A00:LX/CRI;

    iget-boolean v0, v8, LX/EbH;->A04:Z

    invoke-static {v1, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v1

    if-lez v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0, v7}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v1

    :cond_4
    invoke-static {v1, v3, v7}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0, v7}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_9

    invoke-static {v5}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v2}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    :cond_5
    if-eqz p4, :cond_8

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/F9J;->A07:LX/EXf;

    invoke-virtual {v3, v1}, LX/EXf;->A0p(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    iget-object v0, v3, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v2, v1}, LX/EXg;->A0y(II)V

    :cond_6
    :goto_5
    invoke-virtual {v4}, LX/Elx;->FeE()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/F9J;->A04:LX/Glj;

    add-int/lit8 v0, p3, 0x1

    invoke-static {v1, v0}, LX/WNz;->A05(LX/Glj;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, p2, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A09(Ljava/lang/String;II)Z

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {v0, v3}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, LX/EbH;->A07(I)I

    move-result v0

    sub-int v5, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "PHOTO_OVERLAY"

    goto/16 :goto_0

    :cond_d
    move v3, p3

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0m()Ljava/lang/Integer;
    .locals 9

    iget-object v1, p0, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/F9J;->A02:LX/Eb8;

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    check-cast v2, LX/183;

    iget v2, v2, LX/183;->A00:I

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A07(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/183;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/F9J;->A02:LX/Eb8;

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    check-cast v5, LX/183;

    iget v2, v5, LX/183;->A00:I

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    invoke-static {p0}, LX/F9J;->A00(LX/F9J;)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    instance-of v0, v1, LX/186;

    if-eqz v0, :cond_16

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v8

    :cond_1
    if-ltz v5, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_1e

    instance-of v0, v1, LX/OWo;

    const/16 v3, 0x64

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/F9J;->A09:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/K6J;->A00:LX/Dgv;

    :goto_3
    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_2

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_4
    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    check-cast v1, LX/mTh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mTh;->CFL()LX/A73;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    sget-object v8, LX/009;->A07:Ljava/lang/Integer;

    return-object v8

    :cond_2
    move-object v1, v8

    goto :goto_4

    :cond_3
    move-object v1, v8

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/F9J;->A00(LX/F9J;)I

    move-result v1

    sub-int/2addr v1, v4

    iget v0, v7, LX/A73;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/A73;->A02(I)I

    move-result v5

    iget-object v0, v7, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v5, v0, :cond_5

    sget-object v8, LX/009;->A08:Ljava/lang/Integer;

    return-object v8

    :cond_5
    iget-object v0, v7, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Q8B;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v1, v7, LX/A73;->A0O:Ljava/util/List;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    add-int/2addr v4, v6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v3, :cond_0

    :cond_6
    sget-object v8, LX/009;->A09:Ljava/lang/Integer;

    return-object v8

    :cond_7
    move-object v1, v8

    goto :goto_6

    :cond_8
    move-object v2, v8

    goto :goto_5

    :cond_9
    if-lt v5, v3, :cond_a

    sub-int/2addr v6, v3

    if-le v5, v6, :cond_0

    :cond_a
    instance-of v0, v1, LX/186;

    if-eqz v0, :cond_1b

    sget-object v8, LX/009;->A04:Ljava/lang/Integer;

    return-object v8

    :cond_b
    instance-of v0, v5, LX/OWp;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/OWo;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/187;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/186;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/181;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/F9J;->A05:LX/PFI;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    instance-of v0, v5, LX/182;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/F9J;->A06:LX/PFI;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/184;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/F9J;->A02:LX/Eb8;

    iget-object v3, p0, LX/F9J;->A07:LX/EXf;

    check-cast v5, LX/184;

    iget v2, v5, LX/184;->A01:I

    iget v0, v5, LX/184;->A00:I

    invoke-virtual {v3, v2, v0}, LX/EXf;->A0o(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    move-object v0, v8

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/F9J;->A09:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_10
    move-object v3, v8

    goto/16 :goto_2

    :cond_11
    instance-of v0, v2, LX/OWp;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/OWo;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/187;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/186;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/181;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/F9J;->A05:LX/PFI;

    :goto_8
    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    :goto_9
    invoke-virtual {v0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/Md4;->A06:I

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/182;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/F9J;->A06:LX/PFI;

    goto :goto_8

    :cond_13
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/F9J;->A07:LX/EXf;

    iget-object v0, v0, LX/EXf;->A01:LX/WcI;

    goto :goto_9

    :cond_14
    iget-object v0, p0, LX/F9J;->A09:LX/PFK;

    goto :goto_8

    :cond_15
    move-object v6, v8

    goto/16 :goto_1

    :cond_16
    instance-of v0, v1, LX/OWo;

    if-eqz v0, :cond_17

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    return-object v8

    :cond_17
    instance-of v0, v1, LX/187;

    if-eqz v0, :cond_18

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    return-object v8

    :cond_18
    instance-of v0, v1, LX/OWp;

    if-eqz v0, :cond_19

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v8

    :cond_19
    instance-of v0, v1, LX/181;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/182;

    if-nez v0, :cond_1a

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    return-object v8

    :cond_1a
    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    return-object v8

    :cond_1b
    instance-of v0, v1, LX/187;

    if-eqz v0, :cond_1c

    sget-object v8, LX/009;->A05:Ljava/lang/Integer;

    return-object v8

    :cond_1c
    instance-of v0, v1, LX/181;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/182;

    if-nez v0, :cond_1d

    sget-object v8, LX/009;->A03:Ljava/lang/Integer;

    return-object v8

    :cond_1d
    sget-object v8, LX/009;->A06:Ljava/lang/Integer;

    return-object v8

    :cond_1e
    instance-of v0, v1, LX/186;

    if-eqz v0, :cond_1f

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    return-object v8

    :cond_1f
    instance-of v0, v1, LX/OWo;

    if-eqz v0, :cond_20

    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    return-object v8

    :cond_20
    instance-of v0, v1, LX/187;

    if-eqz v0, :cond_21

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    return-object v8

    :cond_21
    instance-of v0, v1, LX/181;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/182;

    if-nez v0, :cond_22

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    return-object v8

    :cond_22
    sget-object v8, LX/009;->A02:Ljava/lang/Integer;

    return-object v8

    :cond_23
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0n()V
    .locals 38

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/F9J;->A0m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/F9J;->A0o(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWo;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/OWp;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/187;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/186;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/WNz;->A03(LX/Glj;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/F9J;->A09:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/F9J;->A00(LX/F9J;)I

    move-result v6

    iget-object v0, v4, LX/Md4;->A08:LX/K6J;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/K6J;->A00:LX/Dgv;

    :cond_3
    instance-of v0, v3, LX/B1A;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/F9J;->A01:LX/iAO;

    new-instance v1, LX/9Z9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Z9;->A01:Landroid/graphics/drawable/Drawable;

    iput v6, v1, LX/9Z9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    :cond_4
    iget-object v0, v4, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/F9J;->A02:LX/Eb8;

    iget-object v5, v4, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Eb8;->A0c:LX/Edt;

    sget-object v0, LX/PCt;->A00:LX/PCt;

    invoke-static {v0, v1}, LX/Edt;->A01(LX/C15;LX/Edt;)V

    iget-object v4, v1, LX/Edt;->A00:LX/Ecq;

    iget-object v0, v4, LX/Ecq;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecs;

    iget-object v0, v0, LX/Ecs;->A01:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v8, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_0

    :cond_5
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_6
    sget-object v20, LX/7XY;->A04:LX/7XY;

    sget-object v18, LX/7XZ;->A16:LX/7XZ;

    sget-object v19, LX/7Xo;->A05:LX/7Xo;

    const/16 v21, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v30, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v29

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    invoke-direct/range {v30 .. v37}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v27, v6

    move/from16 v28, v13

    move-object/from16 v24, v8

    move/from16 v26, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v14

    move-object/from16 v20, v9

    move-object/from16 v19, v7

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_7

    if-nez v7, :cond_7

    const/16 v28, 0x0

    :goto_2
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, v13

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v33}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LX/Ecq;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_2

    :cond_8
    sget-object v1, LX/Ox0;->A00:LX/Ox0;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/Ecq;->A03(LX/QKt;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A0o(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/F9J;->A0C:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/F9J;->A0D:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f131859

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f131861

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f131863

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f13185f

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f13185b

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f13185d

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f13185e

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f13185c

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f13185a

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f131862

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f131864

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    const v2, 0x7f131860

    :goto_0
    if-eqz v0, :cond_1

    :pswitch_c
    const v2, 0x7f130cac

    :cond_1
    iget-object v0, p0, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWo;

    if-eqz v0, :cond_2

    sget-object v1, LX/VjY;->A02:LX/VjY;

    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/VjY;->A01(Landroid/content/Context;I)V

    :goto_1
    iput-object p1, p0, LX/F9J;->A0D:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/F9J;->A0C:J

    return-void

    :cond_2
    iget-object v0, p0, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0j(I)V

    goto :goto_1

    :cond_3
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
