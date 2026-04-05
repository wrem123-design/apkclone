.class public final LX/SDN;
.super LX/ZHx;
.source ""

# interfaces
.implements LX/mrD;


# instance fields
.field public A00:LX/J2C;

.field public A01:LX/J2B;

.field public A02:LX/R7y;

.field public A03:LX/J6T;

.field public A04:LX/8lN;

.field public A05:LX/8lN;

.field public A06:LX/KZi;

.field public final A07:I

.field public final A08:LX/F61;

.field public final A09:LX/mqt;

.field public final A0A:LX/Yp8;

.field public final A0B:LX/Yqy;

.field public final A0C:LX/YjZ;

.field public final A0D:LX/ZCf;

.field public final A0E:LX/WjX;

.field public final A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public final A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public final A0H:LX/ZNm;

.field public final A0I:LX/F72;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/8bm;

.field public final A0P:LX/XEy;

.field public final A0Q:LX/nem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 53

    move-object/from16 v5, p2

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v7, v10, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    move-object/from16 v1, p3

    iput-object v1, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/SDN;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/SDN;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/SDN;->A0J:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x10

    iput v2, v0, LX/SDN;->A07:I

    sget-object v2, LX/F72;->A03:LX/F72;

    iput-object v2, v0, LX/SDN;->A0I:LX/F72;

    const-string v2, "IMPLEMENTATION"

    invoke-static {v2}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v2

    iget-object v2, v2, LX/UgT;->A00:LX/Yp8;

    iput-object v2, v0, LX/SDN;->A0A:LX/Yp8;

    const/4 v11, 0x0

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v52, v2

    invoke-static {v5, v2}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v2

    invoke-static {v5, v1, v2}, LX/YwK;->A00(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Yqi;)LX/Yqy;

    move-result-object v2

    iput-object v2, v0, LX/SDN;->A0B:LX/Yqy;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v51, v2

    iget-object v8, v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v48, v2

    new-instance v6, LX/ZCf;

    move-object/from16 v4, v50

    move-object/from16 v3, v49

    invoke-direct {v6, v8, v4, v3, v2}, LX/ZCf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/SDN;->A0D:LX/ZCf;

    new-instance v2, LX/YjZ;

    invoke-direct {v2, v1}, LX/YjZ;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)V

    iput-object v2, v0, LX/SDN;->A0C:LX/YjZ;

    new-instance v2, LX/XEy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/SDN;->A0P:LX/XEy;

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v17, v2

    if-eqz v2, :cond_a

    sget-object v6, LX/F61;->A03:LX/F61;

    :goto_0
    iput-object v6, v0, LX/SDN;->A08:LX/F61;

    new-instance v2, LX/WjX;

    invoke-direct {v2}, LX/WjX;-><init>()V

    iput-object v2, v0, LX/SDN;->A0E:LX/WjX;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v0, LX/SDN;->A0O:LX/8bm;

    new-instance v3, LX/fBj;

    invoke-direct {v3, v10}, LX/fBj;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/SDN;->A0Q:LX/nem;

    sget-object v2, LX/SyQ;->A0h:LX/SyQ;

    invoke-virtual {v3, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/SDN;->A0N:Z

    sget-object v2, LX/SyQ;->A0g:LX/SyQ;

    invoke-virtual {v3, v2}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/SDN;->A0M:Z

    const v2, 0x7f134938

    invoke-static {v10, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    iget-object v9, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v9, v8, :cond_9

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v2, :cond_9

    const v2, 0x7f1349ae

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    sget-object v3, LX/04U;->A02:LX/6rG;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v11, v3, v4}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v22

    :goto_2
    sget-object v28, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v34

    const v47, 0x7f1348d1

    sget-object v37, LX/Syi;->A16:LX/Syi;

    sget-object v39, LX/Syt;->A2m:LX/Syt;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v43, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v46

    new-instance v24, LX/ZBk;

    move-object/from16 v36, v24

    move-object/from16 v38, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v16

    invoke-direct/range {v36 .. v47}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v32, LX/BTg;->A00:LX/BTg;

    sget-object v25, LX/SEZ;->A00:LX/SEZ;

    new-instance v3, LX/ZNm;

    move-object/from16 v21, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move/from16 v36, v7

    move/from16 v37, v18

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v18

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v18

    move/from16 v45, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v45}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    iput-object v3, v0, LX/SDN;->A0H:LX/ZNm;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v25, v3

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v26, v3

    iget-boolean v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v34, v3

    iget-boolean v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    iget-boolean v14, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v13, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-object v12, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0G:Ljava/lang/String;

    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/Xkh;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/SWM;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/Sf7;

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v51

    move-object/from16 v28, v52

    move-object/from16 v29, v4

    move-object/from16 v30, v50

    move-object/from16 v31, v12

    move-object/from16 v32, v49

    move-object/from16 v33, v48

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v17

    move/from16 v40, v7

    invoke-direct/range {v19 .. v40}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iput-object v3, v0, LX/SDN;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v12, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v3, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v0, LX/ZHx;->A01:LX/mnL;

    const/4 v10, 0x4

    new-instance v6, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v6, v4, v3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    iget-object v3, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/Sf7;

    if-nez v3, :cond_0

    iget-object v3, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    sget-object v3, LX/Sf7;->A09:LX/Sf7;

    :cond_0
    :goto_3
    invoke-virtual {v6, v3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/Sf7;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    :goto_4
    iput-object v2, v0, LX/SDN;->A09:LX/mqt;

    return-void

    :cond_2
    sget-object v3, LX/Sf7;->A0B:LX/Sf7;

    goto :goto_3

    :cond_3
    iget-object v3, v0, LX/ZHx;->A01:LX/mnL;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81091d00033726L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v2

    const/16 v26, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v26, 0x0

    :cond_5
    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    xor-int/lit8 v27, v1, 0x1

    if-nez v1, :cond_6

    const/16 v25, 0x10

    if-nez v26, :cond_7

    :cond_6
    const/16 v25, 0x8

    :cond_7
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    invoke-static {v5}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f900112e2dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v29

    invoke-static {v5}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f900122e2eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static {v5}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f900212e3aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    new-instance v4, LX/aDw;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v51

    move-object/from16 v23, v50

    move-object/from16 v24, v49

    invoke-direct/range {v19 .. v31}, LX/aDw;-><init>(LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    const/16 v1, 0x9f

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    move-object/from16 v2, v16

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/dav;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/dav;->A01:LX/KOu;

    iput-object v3, v2, LX/dav;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v5, LX/1G1;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/dav;->A00:LX/mpT;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/dav;->A04:Ljava/lang/Object;

    new-instance v3, LX/aDy;

    invoke-direct {v3}, LX/aDy;-><init>()V

    iput-object v3, v2, LX/dav;->A03:LX/aDy;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/aDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aDx;->A00:LX/2nr;

    iput-object v11, v1, LX/aDx;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/dav;->A06:LX/LEo;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_8
    move-object/from16 v22, v11

    goto/16 :goto_2

    :cond_9
    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/F61;->A02:LX/F61;

    goto/16 :goto_0
.end method

.method public static final A00(LX/SDN;)LX/Q2d;
    .locals 14

    iget-object v13, p0, LX/ZHx;->A01:LX/mnL;

    iget-object v2, p0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v12, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    iget-boolean v11, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_0

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v9, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget v8, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0N:Ljava/lang/String;

    iget-object v5, p0, LX/SDN;->A00:LX/J2C;

    if-nez v5, :cond_1

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/SDN;->A0C:LX/YjZ;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/16 v1, 0x37

    new-instance v0, LX/lkI;

    invoke-direct {v0, p0, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Q2d;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/Q2d;->A01:LX/mnL;

    iput-boolean v12, v1, LX/Q2d;->A08:Z

    iput-object v0, v1, LX/Q2d;->A07:LX/LEL;

    iput-boolean v11, v1, LX/Q2d;->A0B:Z

    iput-object v7, v1, LX/Q2d;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v6, v1, LX/Q2d;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/Q2d;->A03:LX/J2C;

    iput-object v4, v1, LX/Q2d;->A02:LX/YjZ;

    iput-object v10, v1, LX/Q2d;->A05:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/Q2d;->A0A:Z

    iput v8, v1, LX/Q2d;->A00:I

    iput-boolean v3, v1, LX/Q2d;->A09:Z

    iput-boolean v2, v1, LX/Q2d;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/SDN;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/SDN;->A0D:LX/ZCf;

    iget-object v4, v5, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x136a077f

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v4}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v5, LX/ZCf;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/ZCf;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, v5, LX/ZCf;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/ZCf;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, v5, LX/ZCf;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/ZCf;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/SDN;->A00:LX/J2C;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/J2C;->A0B:LX/UGB;

    invoke-static {v2, v0}, LX/SDN;->A03(LX/SDN;LX/UGB;)V

    iget-object v0, v2, LX/SDN;->A02:LX/R7y;

    if-nez v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    new-instance v1, LX/R7y;

    invoke-direct {v1, v0}, LX/R7y;-><init>(LX/LEN;)V

    iput-object v1, v2, LX/SDN;->A02:LX/R7y;

    iget-object v0, v2, LX/ZHx;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_1
    iget-object v4, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v4}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/531;->A04:LX/531;

    :goto_0
    iget-object v12, v2, LX/SDN;->A08:LX/F61;

    iget v15, v2, LX/SDN;->A07:I

    iget-object v13, v2, LX/SDN;->A0I:LX/F72;

    iget-boolean v1, v2, LX/SDN;->A0M:Z

    const/16 v0, 0x12

    new-instance v14, LX/Zoq;

    invoke-direct {v14, v2, v0}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v11, LX/H5A;

    invoke-direct {v11, v7, v3, v3}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v10, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v16, 0x1

    new-instance v5, LX/Yp6;

    move-object v8, v7

    move-object v9, v7

    move/from16 p0, v16

    move/from16 v18, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v19}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    invoke-static {v4}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x13

    new-instance v0, LX/lcU;

    invoke-direct {v0, v5, v2, v7, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/ZHx;->A0I(LX/LEN;)V

    :goto_1
    iget-object v2, v2, LX/SDN;->A0E:LX/WjX;

    sget-object v1, LX/Rp7;->A00:LX/Rp7;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Rp9;->A00:LX/Rp9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/WjX;->A00:LX/2te;

    invoke-virtual {v0, v1}, LX/2te;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v1

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {v2, v7, v5, v0, v1}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method

.method public static final A02(LX/SDN;LX/YnC;)V
    .locals 5

    iget-object v1, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/YnC;->A01:LX/LEL;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134934

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/SDN;->A0P:LX/XEy;

    const/16 v0, 0x18

    new-instance v1, LX/mAD;

    invoke-direct {v1, p1, p0, v3, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/SDN;LX/UGB;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, LX/SDN;->A0E:LX/WjX;

    iget-object v1, v1, LX/WjX;->A00:LX/2te;

    invoke-virtual {v1}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, LX/Rp7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/ZHx;->A01:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "viewModel"

    const/4 v10, 0x0

    iget-object v2, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/J2C;->A0h:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v1, LX/SSo;->A03:LX/SSo;

    if-eq v2, v1, :cond_8

    instance-of v1, v4, LX/Ro9;

    if-eqz v1, :cond_8

    check-cast v4, LX/Ro9;

    iget-object v1, v4, LX/Ro9;->A00:LX/mho;

    instance-of v1, v1, LX/emM;

    if-nez v1, :cond_8

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f13493e

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    sget-object v7, LX/Syi;->A2S:LX/Syi;

    const/16 v2, 0x1d

    new-instance v1, LX/EVg;

    invoke-direct {v1, v0, v2}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    sget-object v8, LX/Syt;->A2m:LX/Syt;

    sget-object v14, LX/SyZ;->A0W:LX/SyZ;

    sget-object v9, LX/Syt;->A2e:LX/Syt;

    sget-object v11, LX/SyK;->A0C:LX/SyK;

    sget-object v12, LX/Syg;->A1I:LX/Syg;

    new-instance v6, LX/Yp4;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v19}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    :goto_0
    iget-object v2, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/J2C;->A0B:LX/UGB;

    instance-of v1, v1, LX/RoH;

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    if-nez v1, :cond_1

    iget-object v1, v2, LX/J2C;->A0N:LX/2te;

    invoke-virtual {v1}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/RoH;

    if-nez v1, :cond_7

    :cond_1
    const/4 v5, 0x1

    :goto_1
    iget-object v1, v2, LX/J2C;->A0B:LX/UGB;

    instance-of v4, v1, LX/RoG;

    instance-of v3, v1, LX/Rob;

    iget-object v2, v2, LX/J2C;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    sget-object v11, LX/Syi;->A0y:LX/Syi;

    const/4 v2, 0x4

    new-instance v1, LX/ltM;

    invoke-direct {v1, v0, v2}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/Syi;->A11:LX/Syi;

    const/4 v14, 0x0

    const p1, 0x7f13495e

    sget-object v13, LX/Syt;->A2m:LX/Syt;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    sget-object v17, LX/SyZ;->A02:LX/SyZ;

    new-instance v10, LX/ZBk;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v1

    invoke-direct/range {v10 .. v21}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0s:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v16, 0x1

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array {v2, v1}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LX/SDN;->A0H:LX/ZNm;

    if-eqz v1, :cond_5

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_2
    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f134939

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v14

    const v13, 0x1fffe2a

    invoke-static/range {v9 .. v16}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/ZHx;->A0H(LX/ZNm;)V

    return-void

    :cond_4
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v9, v10, v1}, LX/ZNm;->A07(LX/ZNm;LX/ZBk;Ljava/util/List;)LX/ZNm;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v6, v10

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/SDN;LX/TOJ;)V
    .locals 34

    move-object/from16 v1, p1

    instance-of v2, v1, LX/Rp7;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/SDN;->A01(LX/SDN;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/J2C;->A0C:LX/TOJ;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/J2C;->A0V:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Rp9;->A00:LX/Rp9;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    instance-of v2, v1, LX/Rp6;

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/SDN;->A0C:LX/YjZ;

    invoke-virtual {v2, v15}, LX/YjZ;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/ZHx;->A0D()V

    goto :goto_0

    :cond_4
    instance-of v2, v1, LX/Row;

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/SDN;->A0C:LX/YjZ;

    iget-object v4, v5, LX/YjZ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v5, LX/YjZ;->A00:J

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/YjZ;->A00:J

    iget-object v2, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x25

    new-instance v3, LX/lrO;

    invoke-direct {v3, v2, v1, v0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v2}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/fAu;->A02(LX/LEL;)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/SDN;->A0L:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, LX/Row;

    iget-object v2, v2, LX/Row;->A00:LX/UPn;

    if-eqz v2, :cond_1e

    invoke-static {v3, v2}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, LX/Roz;

    if-nez v2, :cond_1c

    instance-of v2, v1, LX/Rp4;

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    new-instance v8, LX/F4Z;

    invoke-direct {v8, v9, v2}, LX/F4Z;-><init>(ZF)V

    sget-object v12, LX/531;->A05:LX/531;

    iget-object v7, v0, LX/SDN;->A08:LX/F61;

    iget v6, v0, LX/SDN;->A07:I

    iget-object v5, v0, LX/SDN;->A0I:LX/F72;

    iget-boolean v4, v0, LX/SDN;->A0M:Z

    const/16 v3, 0x39

    new-instance v2, LX/lkI;

    invoke-direct {v2, v0, v3}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/Yp6;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move/from16 v21, v6

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/4 v2, 0x5

    new-instance v3, LX/luM;

    invoke-direct {v3, v2, v1, v0}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ImagineBadOptionsFeedbackBottomSheetFlow"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, LX/Rox;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LX/Rox;

    iget-object v3, v2, LX/Rox;->A00:LX/TOK;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v2}, LX/SDN;->A05(LX/SDN;LX/TOK;ZZ)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, LX/RpG;

    if-eqz v2, :cond_a

    move-object v4, v1

    check-cast v4, LX/RpG;

    iget-object v2, v0, LX/SDN;->A02:LX/R7y;

    if-nez v2, :cond_9

    const/16 v2, 0x13

    invoke-static {v0, v2}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v2

    new-instance v3, LX/R7y;

    invoke-direct {v3, v2}, LX/R7y;-><init>(LX/LEN;)V

    iput-object v3, v0, LX/SDN;->A02:LX/R7y;

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_9
    iget-object v5, v4, LX/RpG;->A00:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v12, v0, LX/SDN;->A01:LX/J2B;

    if-nez v12, :cond_d

    const-string v0, "editViewModel"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v2, v1, LX/Rp3;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LX/Rp3;

    iget-object v11, v2, LX/Rp3;->A02:Ljava/lang/String;

    iget v10, v2, LX/Rp3;->A00:I

    iget v9, v2, LX/Rp3;->A01:I

    invoke-static {v11}, LX/B99;->A0k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v8, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&surfaceSessionId="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    invoke-static {v7, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v0, LX/ZHx;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd7

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "mediaUrl"

    invoke-virtual {v6, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mediaHeight"

    invoke-virtual {v6, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "mediaWidth"

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "surfaceSessionId"

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.instagram.url.extra.BUNDLE"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/ZHx;->A01:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v2, LX/1sq;

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    invoke-virtual {v2}, LX/8bm;->A0H()LX/8qE;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v0}, LX/ZHx;->A0D()V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, LX/RpB;

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/J2C;->A0n()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "viewModel"

    goto/16 :goto_2

    :cond_d
    iput-object v5, v12, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v6, v12, LX/J2B;->A01:LX/Wys;

    if-eqz v6, :cond_e

    const-string v2, "edit_modal_impression"

    invoke-static {v6, v2}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v2, v6, LX/Wys;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v2, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v3

    sget-object v2, LX/TGh;->A15:LX/TGh;

    if-ne v3, v2, :cond_e

    const-string v2, "unknown_imagine_source"

    invoke-static {v6, v2}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v12, LX/J2B;->A01:LX/Wys;

    if-nez v2, :cond_f

    iget-object v6, v12, LX/J2B;->A00:LX/mnL;

    iget-object v3, v12, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v12}, LX/J2B;->A01(LX/J2B;)LX/TDI;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/YwK;->A01(LX/TDI;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Wys;

    move-result-object v2

    iput-object v2, v12, LX/J2B;->A01:LX/Wys;

    :cond_f
    if-eqz v5, :cond_15

    iget-object v7, v12, LX/J2B;->A0E:LX/LEo;

    :cond_10
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/Roq;

    invoke-static {v12}, LX/J2B;->A00(LX/J2B;)F

    move-result v2

    const/16 p0, 0x0

    invoke-static {v3, v6, v7, v2}, LX/Roq;->A00(LX/Roq;Ljava/lang/Object;LX/LEo;F)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v8, v12, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yn9;

    iget-object v2, v2, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v11, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v10, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v7, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v7, :cond_11

    const-string v7, ""

    :cond_11
    iget-object v9, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0D:Ljava/lang/String;

    iget-object v6, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0C:Ljava/lang/String;

    sget-object v13, LX/SZN;->A04:LX/SZN;

    iget-object v2, v12, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    :goto_3
    sget-object v14, LX/Sua;->A03:LX/Sua;

    iget-object v3, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v2, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move/from16 p1, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v35}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    new-instance v2, LX/YoK;

    move-object v14, v2

    move-object/from16 v16, v12

    move/from16 v19, p0

    move/from16 v20, p0

    invoke-direct/range {v14 .. v20}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v2, v15}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    :cond_12
    iget-object v2, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    iget-object v10, v0, LX/SDN;->A08:LX/F61;

    sget-object v12, LX/531;->A04:LX/531;

    iget v9, v0, LX/SDN;->A07:I

    iget-object v8, v0, LX/SDN;->A0I:LX/F72;

    iget-boolean v6, v0, LX/SDN;->A0M:Z

    const/16 v2, 0x35

    new-instance v3, LX/lqO;

    invoke-direct {v3, v2, v5, v0}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/H5A;

    invoke-direct {v2, v15, v5, v5}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/Yp6;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/16 v2, 0x17

    new-instance v3, LX/lvE;

    invoke-direct {v3, v2, v4, v0, v7}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v2, "ImagineEditFlow"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v12, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v2, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v3, v2, :cond_14

    sget-object v33, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1rm;

    goto/16 :goto_3

    :cond_14
    sget-object v33, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1rm;

    goto/16 :goto_3

    :cond_15
    iget-object v6, v0, LX/SDN;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v3, v2, :cond_17

    iget-boolean v7, v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    goto :goto_4

    :cond_16
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_17
    iget-boolean v2, v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/ZHx;->A01:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8107f900002e24L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_4

    :cond_18
    const/4 v7, 0x0

    goto :goto_4

    :cond_19
    iget-object v2, v0, LX/SDN;->A05:LX/8lN;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v15}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v2, LX/ldE;

    invoke-direct {v2, v0, v15, v3}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    iput-object v2, v0, LX/SDN;->A05:LX/8lN;

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v1, LX/Ros;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LX/Ros;

    iget-object v8, v2, LX/Ros;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v10, 0x0

    new-instance v9, LX/H5A;

    invoke-direct {v9, v15, v10, v10}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v12, LX/531;->A05:LX/531;

    iget-object v7, v0, LX/SDN;->A08:LX/F61;

    iget v6, v0, LX/SDN;->A07:I

    iget-object v5, v0, LX/SDN;->A0I:LX/F72;

    iget-boolean v4, v0, LX/SDN;->A0M:Z

    const/16 v3, 0x38

    new-instance v2, LX/lkI;

    invoke-direct {v2, v0, v3}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/Yp6;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move/from16 v21, v6

    move/from16 v23, v10

    move/from16 v24, v4

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/4 v2, 0x4

    new-instance v3, LX/luM;

    invoke-direct {v3, v2, v8, v0}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ImagineCameraRoll"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/SDN;->A0H:LX/ZNm;

    iget-object v4, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v3, 0x7f1348cc

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v28

    sget-object v8, LX/Syi;->A0y:LX/Syi;

    const/4 v4, 0x7

    new-instance v3, LX/ltM;

    invoke-direct {v3, v0, v4}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/Syi;->A11:LX/Syi;

    const v18, 0x7f13495e

    sget-object v10, LX/Syt;->A2m:LX/Syt;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/SyZ;->A02:LX/SyZ;

    new-instance v7, LX/ZBk;

    move-object v11, v15

    move-object v12, v15

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v27, 0x1fffeaa

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v15

    move/from16 v30, v22

    invoke-static/range {v23 .. v30}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/ZHx;->A0H(LX/ZNm;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v0, LX/SDN;->A04:LX/8lN;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/8lN;->DXe()Z

    move-result v8

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v6, LX/F4Z;

    invoke-direct {v6, v7, v2}, LX/F4Z;-><init>(ZF)V

    sget-object v12, LX/531;->A05:LX/531;

    iget-object v5, v0, LX/SDN;->A08:LX/F61;

    iget v4, v0, LX/SDN;->A07:I

    iget-object v3, v0, LX/SDN;->A0I:LX/F72;

    iget-boolean v2, v0, LX/SDN;->A0M:Z

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/Yp6;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move/from16 v21, v4

    move/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/16 v2, 0x8

    new-instance v3, LX/lzw;

    invoke-direct {v3, v0, v1, v2, v8}, LX/lzw;-><init>(LX/SDN;LX/TOJ;IZ)V

    const-string v2, "ImagineMoreBottomSheet"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v8, 0x0

    goto :goto_6

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/SDN;LX/TOK;ZZ)V
    .locals 36

    move-object/from16 v6, p0

    iget-object v8, v6, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v8}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    move/from16 v31, p3

    if-eqz p3, :cond_d

    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v7, v6, LX/SDN;->A0B:LX/Yqy;

    iget-object v5, v7, LX/Yqy;->A04:LX/2te;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, LX/Yqy;->A02:LX/Yqi;

    iget-object v5, v7, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v7

    iget-object v5, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v2, LX/TFb;->A06:LX/TFb;

    invoke-virtual {v9, v2, v7, v5}, LX/Yqi;->A06(LX/TFb;LX/TGh;Ljava/lang/String;)V

    move-object/from16 v7, p1

    instance-of v11, v7, LX/RqJ;

    if-eqz v11, :cond_a

    move-object v2, v7

    check-cast v2, LX/RqJ;

    iget-object v2, v2, LX/RqJ;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    :goto_2
    iget-object v12, v6, LX/ZHx;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v9

    iget-object v14, v6, LX/ZHx;->A01:LX/mnL;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v2, 0x9

    if-eq v8, v2, :cond_9

    const/16 v2, 0xa

    if-eq v8, v2, :cond_8

    sget-object v16, LX/TGN;->A07:LX/TGN;

    :goto_3
    move-object v8, v3

    if-nez v3, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v15, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    const-string v10, "app_session_id"

    invoke-static {v10, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    :goto_4
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v2, "surface_session_id"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :cond_2
    const/4 v3, 0x1

    filled-new-array {v10, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v29

    iget-boolean v13, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz p1, :cond_3

    instance-of v2, v7, LX/RpH;

    if-nez v2, :cond_3

    instance-of v2, v7, LX/RpZ;

    if-nez v2, :cond_3

    if-eqz v11, :cond_6

    move-object v2, v7

    check-cast v2, LX/RqJ;

    iget-boolean v2, v2, LX/RqJ;->A02:Z

    :goto_5
    const/16 v33, 0x1

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    invoke-static/range {v19 .. v19}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v17

    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v18, LX/SPL;->A02:LX/SPL;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/luk;

    invoke-direct {v0, v1, v7, v6}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move/from16 v30, v13

    move/from16 v32, v4

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move-object/from16 v21, v2

    move-object v15, v1

    invoke-direct/range {v15 .. v39}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    iget-object v4, v9, LX/fAu;->A00:LX/nel;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x26

    invoke-static {v0, v2}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/nel;->Fi1(LX/mgt;LX/LEL;)V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v7, LX/RqB;

    if-eqz v2, :cond_3

    move-object v2, v7

    check-cast v2, LX/RqB;

    iget-boolean v2, v2, LX/RqB;->A00:Z

    goto :goto_5

    :cond_7
    move-object v10, v2

    goto/16 :goto_4

    :cond_8
    sget-object v16, LX/TGN;->A05:LX/TGN;

    goto/16 :goto_3

    :cond_9
    sget-object v16, LX/TGN;->A04:LX/TGN;

    goto/16 :goto_3

    :cond_a
    instance-of v2, v7, LX/RpH;

    if-eqz v2, :cond_b

    move-object v2, v7

    check-cast v2, LX/RpH;

    iget-object v2, v2, LX/RpH;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v2, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    instance-of v2, v7, LX/RpZ;

    if-eqz v2, :cond_c

    move-object v2, v7

    check-cast v2, LX/RpZ;

    iget-object v2, v2, LX/RpZ;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v2, v2, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v2, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_d
    if-eqz p2, :cond_e

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A06(LX/SDN;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    invoke-interface {v0}, LX/nel;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/XEy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    new-instance v1, LX/ZwP;

    invoke-direct {v1, p2, p1, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v7, v3, LX/SDN;->A0C:LX/YjZ;

    iget-object v5, v7, LX/YjZ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x7d330a6

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/YjZ;->A00:J

    const-string v4, "ImagineFlowLogger"

    const/4 v15, 0x0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v4, v15}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v4, "surface"

    iget-object v6, v7, LX/YjZ;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-wide v0, v7, LX/YjZ;->A00:J

    if-nez v2, :cond_2

    const-string v2, "unknown"

    :cond_2
    invoke-interface {v5, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    const-string v2, "surface_session_id"

    iget-wide v0, v7, LX/YjZ;->A00:J

    if-nez v4, :cond_3

    const-string v4, "unknown"

    :cond_3
    invoke-interface {v5, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    const-string v2, "bottom_sheet_session_id"

    iget-wide v0, v7, LX/YjZ;->A00:J

    if-nez v4, :cond_4

    const-string v4, "unknown"

    :cond_4
    invoke-interface {v5, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SDN;->A0H:LX/ZNm;

    invoke-virtual {v3, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    iget-object v11, v3, LX/SDN;->A08:LX/F61;

    iget v14, v3, LX/SDN;->A07:I

    iget-object v12, v3, LX/SDN;->A0I:LX/F72;

    iget-object v0, v3, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZHx;->A00:Landroid/content/Context;

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {v1, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v7

    sget-object v0, LX/Syt;->A1j:LX/Syt;

    invoke-static {v1, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v8

    iget-boolean v0, v3, LX/SDN;->A0M:Z

    const/4 v5, 0x0

    new-instance v10, LX/H5A;

    invoke-direct {v10, v5, v15, v15}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v9, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v4, LX/Yp6;

    move-object v6, v5

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v16

    invoke-direct/range {v4 .. v18}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    iget-object v1, v3, LX/SDN;->A09:LX/mqt;

    const-string v0, "ImagineLoadingScreen"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DZW()Z
    .locals 1

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A03(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final Du5()V
    .locals 0

    invoke-virtual {p0}, LX/SDN;->A0K()V

    return-void
.end method
