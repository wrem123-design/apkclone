.class public final LX/aJL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/aJL;->$t:I

    iput-object p1, p0, LX/aJL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aJL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/aJL;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;
    .locals 1

    new-instance v0, LX/aJL;

    invoke-direct {v0, p1, p2, p3, p4}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/aJL;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/Yg0;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v7, LX/Yg0;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v0, LX/YnK;

    iget-object v0, v0, LX/YnK;->A01:LX/LEL;

    :goto_0
    iput-object v0, v7, LX/Yg0;->A06:LX/LEL;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v7, LX/SSN;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A02:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v4, LX/NKL;

    iget-object v3, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/NKL;->A00:LX/msJ;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/NKL;->A01:LX/8jV;

    invoke-interface {v1, v0}, LX/msJ;->DxP(LX/8jV;)V

    :cond_1
    iget-object v0, v4, LX/NKL;->A02:LX/ndt;

    invoke-interface {v0, v3, v2}, LX/ndt;->Epi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast v7, LX/Yg0;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v7, LX/Yg0;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v0, LX/YnC;

    iget-object v0, v0, LX/YnC;->A01:LX/LEL;

    goto :goto_0

    :pswitch_4
    check-cast v7, LX/TGS;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/WvO;

    invoke-direct {v3, v1, v0}, LX/WvO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v1, v3}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/flz;

    invoke-direct {v0, v7, v1, v5, v4}, LX/flz;-><init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/35O;->cancel(Z)Z

    goto :goto_1

    :pswitch_5
    check-cast v7, LX/3jz;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-virtual {v7, v1}, LX/3jz;->A15(I)V

    invoke-virtual {v7, v2}, LX/3jz;->A11(I)V

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->A0w()V

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcx;

    iget-object v2, v1, LX/Bcx;->A0K:LX/lPu;

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lPu;->EHE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcx;

    iget-object v3, v1, LX/Bcx;->A0K:LX/lPu;

    iget-object v2, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v3, v0, v2, v1}, LX/lPu;->FHm(Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, LX/Hj3;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v5, LX/AEc;

    iget-object v4, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, v5, LX/AEc;->A03:LX/3vE;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3vE;->A01:LX/2gh;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v2, v0, v1, v4}, LX/HDM;->A01(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/AEc;->A0t:LX/LEo;

    new-instance v1, LX/AUi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AUi;->A00:LX/Hj3;

    iput-object v3, v1, LX/AUi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LX/AEc;->A03:LX/3vE;

    invoke-virtual {v0, v7}, LX/3vE;->A0C(LX/Hj3;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/Eg5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, v0, LX/aJL;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVD;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/QVD;->A0B:LX/LEN;

    invoke-interface {v0, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v7}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3QC;->A4Y:LX/3QC;

    goto :goto_2

    :pswitch_c
    invoke-static {v7}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3QC;->A4d:LX/3QC;

    :goto_2
    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v4, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/aJL;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v7, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nj5;

    iget-object v1, v1, LX/Nj5;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ErH;

    iget-object v5, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/aJL;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v2, LX/ErH;->A01:LX/F8w;

    invoke-virtual {v0, v5}, LX/F8w;->A0q(Ljava/lang/String;)V

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/ErH;->A00:LX/XkN;

    invoke-virtual {v0, v4}, LX/XkN;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const/4 v14, 0x1

    :cond_3
    new-instance v7, LX/6Et;

    invoke-direct {v7}, LX/6Et;-><init>()V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v7, LX/6Et;->A07:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v7, LX/6Et;->A04:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v7, LX/6Et;->A03:I

    iput v3, v7, LX/6Et;->A02:I

    iput v0, v7, LX/6Et;->A01:I

    iget-wide v4, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v4, v7, LX/6Et;->A08:J

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v7, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v7}, LX/6Et;->A00()LX/6Ew;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v8, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v10, v2, LX/ErH;->A00:LX/XkN;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v10, LX/XkN;->A00:LX/6Ew;

    iput-object v9, v10, LX/XkN;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/XkN;->A02:LX/LEo;

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/EbH;

    iget-object v0, v10, LX/XkN;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    :cond_5
    new-instance v5, LX/C5r;

    invoke-direct {v5}, LX/C5r;-><init>()V

    invoke-virtual {v5, v11}, LX/C5r;->A05(LX/6Ew;)V

    iput-object v9, v5, LX/C5r;->A0z:Ljava/lang/String;

    const-string v4, ""

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/6FN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/6FN;->A00:LX/6Ew;

    iput-object v9, v0, LX/6FN;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/6FN;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/6FN;->A05:Ljava/util/Map;

    iput-object v7, v0, LX/6FN;->A02:Ljava/lang/Integer;

    iput-object v7, v0, LX/6FN;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/XkN;->A00:LX/6Ew;

    if-eqz v0, :cond_6

    iget-object v15, v2, LX/ErH;->A01:LX/F8w;

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, LX/F8w;->A0o(LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    iget-object v1, v2, LX/ErH;->A02:LX/1U8;

    if-eqz v14, :cond_7

    sget-object v0, LX/XCz;->A00:LX/XCz;

    :goto_3
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/XCA;->A00:LX/XCA;

    goto :goto_3

    :pswitch_e
    check-cast v7, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v7}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHy;

    iget-object v2, v1, LX/UHy;->A00:LX/6fz;

    iget-object v4, v0, LX/aJL;->A01:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    const v5, 0x2fdf2a77

    const-string v3, "UploadFail"

    goto :goto_4

    :pswitch_10
    invoke-static {v7}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHy;

    iget-object v2, v1, LX/UHy;->A00:LX/6fz;

    iget-object v4, v0, LX/aJL;->A01:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    const v5, 0x2fdf08e3

    const-string v3, "TranscodeFail"

    :goto_4
    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, v1, LX/UHy;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/aJL;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v2, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    iput-object v7, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    return-object v3

    :pswitch_12
    iget-object v3, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2r3;

    iget-object v2, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    const/16 v0, 0x39c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2r3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_13
    iget-object v3, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2r3;

    iget-object v2, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A01:Ljava/lang/String;

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2r3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_14
    iget-object v9, v0, LX/aJL;->A01:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v4, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qk5;

    iget-object v10, v0, LX/aJL;->A02:Ljava/lang/String;

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qk5;->A00:LX/QqW;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/QqW;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v5, v4, LX/Qk5;->A00:LX/QqW;

    :cond_b
    const-string v2, " <pause>"

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v9, v2, v1, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ot;->A02(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7, v2}, LX/UDl;->A00(Ljava/util/AbstractCollection;I)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move-object v1, v5

    goto :goto_5

    :cond_e
    invoke-static {v7, v1}, LX/UDl;->A00(Ljava/util/AbstractCollection;I)V

    iget-object v1, v4, LX/Qk5;->A00:LX/QqW;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/QqW;->A02:Ljava/lang/String;

    iget v1, v1, LX/QqW;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QqW;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/QqW;->A01:Ljava/lang/String;

    iput v1, v2, LX/QqW;->A00:I

    iput-object v7, v2, LX/QqW;->A03:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v2, v4, LX/Qk5;->A00:LX/QqW;

    iget v1, v2, LX/QqW;->A00:I

    if-ltz v1, :cond_11

    iget-object v1, v4, LX/Qk5;->A02:LX/8lN;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v1

    if-ne v1, v6, :cond_10

    :cond_f
    :goto_8
    iget-object v2, v0, LX/aJL;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_10
    iget-object v2, v4, LX/Qk5;->A01:LX/jAX;

    new-instance v1, LX/ZcJ;

    invoke-direct {v1, v4, v5}, LX/ZcJ;-><init>(LX/Qk5;LX/igO;)V

    invoke-static {v1, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v4, LX/Qk5;->A02:LX/8lN;

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, LX/Qk5;->A00()V

    goto :goto_8

    :cond_12
    new-instance v2, LX/QqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QqW;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/QqW;->A01:Ljava/lang/String;

    iput v8, v2, LX/QqW;->A00:I

    iput-object v7, v2, LX/QqW;->A03:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :pswitch_15
    iget-object v2, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    iget-object v3, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/aJL;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/Hsz;

    invoke-direct/range {v1 .. v6}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v1, 0x22

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_16
    check-cast v7, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v7, :cond_13

    iget-object v11, v0, LX/aJL;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v13, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v8, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v7, v7, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v7 .. v13}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v2

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    iget-object v0, v0, LX/aJL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0X(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/util/List;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/CsI;

    iget-object v2, v1, LX/CsI;->A02:LX/CrC;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/CrC;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrV;

    iget-object v2, v1, LX/QrV;->A02:LX/CrC;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/CrC;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/Eg5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_1a
    check-cast v7, LX/AG9;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/aJL;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v2, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v3, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, LX/AG9;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/aJL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/aJL;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/aJL;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v15, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v15, :cond_14

    iget-boolean v1, v0, LX/9g2;->A1J:Z

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    const/4 v6, 0x0

    const/16 v20, 0x1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v6 .. v20}, LX/AIA;->A03(LX/Afi;LX/AG9;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
