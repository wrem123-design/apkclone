.class public final LX/79y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/79y;->$t:I

    iput-object p3, p0, LX/79y;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/79y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    iget v0, v7, LX/79y;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    instance-of v0, v10, LX/UIQ;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v10, LX/DjZ;

    instance-of v0, v10, LX/BwT;

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v6, LX/QrI;

    check-cast v10, LX/BwT;

    iget-object v1, v10, LX/BwT;->A02:Ljava/util/List;

    sget-object v0, LX/VBs;->A0N:LX/VBs;

    iget-object v0, v6, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZEN;->A00(Lcom/instagram/common/session/UserSession;)LX/VBs;

    move-result-object v7

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RJ;

    iget v0, v1, LX/9RJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v1, LX/9RJ;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v12, v1, LX/9RJ;->A03:Ljava/util/List;

    sub-int/2addr v3, v0

    iget-object v11, v1, LX/9RJ;->A02:Ljava/lang/Integer;

    iget-object v10, v7, LX/VBs;->A09:LX/3KS;

    iget v9, v7, LX/VBs;->A03:I

    iget v15, v7, LX/VBs;->A04:I

    iget v14, v7, LX/VBs;->A05:I

    iget-object v8, v7, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    iget v13, v7, LX/VBs;->A01:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v0

    iget v1, v7, LX/VBs;->A00:F

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v20, 0x0

    const-string v31, "karaoke_caption_sticker_id"

    const/16 v46, 0x1

    const-string v33, ""

    const/16 v44, 0x0

    new-instance v0, LX/A73;

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v29, v11

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move/from16 v41, v1

    move/from16 v42, v3

    move/from16 v43, v9

    move/from16 v45, v44

    move/from16 v47, v44

    move/from16 v48, v46

    move-object/from16 v21, v10

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v48}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    new-instance v1, LX/1ox;

    invoke-direct {v1, v4, v2, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    iget-object v0, v6, LX/QrI;->A01:LX/8T2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/8T2;->A0m(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v10, LX/AcV;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v0, LX/QrI;

    iget-object v0, v0, LX/QrI;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0o()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v10, LX/AcR;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/AcU;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/AcA;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/AcK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, LX/VjY;->A02:LX/VjY;

    iget-object v1, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v3, LX/QrI;

    iget-object v0, v3, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10, v0}, LX/EiW;->A00(Landroid/content/Context;LX/DjZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    iget-object v4, v3, LX/QrI;->A01:LX/8T2;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/78N;

    invoke-direct {v1, v4, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v9, 0x0

    const/4 v6, 0x2

    instance-of v0, v5, LX/7J6;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/7J6;

    iget v0, v4, LX/7J6;->$t:I

    if-ne v0, v6, :cond_5

    iget v2, v4, LX/7J6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/7J6;->A00:I

    :goto_2
    iget-object v2, v4, LX/7J6;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7J6;->A00:I

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_b

    if-eq v1, v6, :cond_1f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v4, LX/7J6;

    invoke-direct {v4, v7, v5, v6}, LX/7J6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v10, LX/DmJ;

    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v10, LX/0QW;

    iget-object v0, v10, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2154d22d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x7b23aa47

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v1, LX/QGa;->A0C:LX/QGa;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/QGa;->A06:LX/QGa;

    if-eq v1, v0, :cond_a

    if-eqz v2, :cond_8

    const v0, -0x5d70d13d

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5429543b

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v9

    iget-object v2, v7, LX/79y;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/ZAg;

    invoke-direct {v0, v2, v10, v5, v1}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v7, v4, LX/7J6;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/7J6;->A02:Ljava/lang/Object;

    iput v11, v4, LX/7J6;->A00:I

    invoke-static {v4, v9, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2a

    move-object v0, v7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    move-object v1, v9

    goto :goto_3

    :cond_8
    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    goto :goto_5

    :cond_9
    instance-of v0, v10, LX/4pI;

    if-nez v0, :cond_a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    sget-object v0, LX/DVP;->A03:LX/DVP;

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v8, v4, LX/7J6;->A02:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v0, v4, LX/7J6;->A01:Ljava/lang/Object;

    check-cast v0, LX/79y;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_c

    iget-object v0, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Efw;

    iget-object v0, v0, LX/Efw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x84120400060434L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Efw;->A00(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_5
    iput-object v5, v4, LX/7J6;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/7J6;->A02:Ljava/lang/Object;

    iput v6, v4, LX/7J6;->A00:I

    invoke-interface {v8, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_c
    sget-object v0, LX/DVP;->A02:LX/DVP;

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    const/16 v3, 0xa

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_d

    move-object v4, v5

    check-cast v4, LX/7D9;

    iget v0, v4, LX/7D9;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v4, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/7D9;->A00:I

    :goto_6
    iget-object v2, v4, LX/7D9;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7D9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v4, LX/7D9;

    invoke-direct {v4, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v7, LX/79y;->A00:Ljava/lang/Object;

    iget-object v11, v7, LX/79y;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x9

    new-instance v8, LX/7E3;

    invoke-direct/range {v8 .. v13}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v4, LX/7D9;->A00:I

    invoke-static {v4, v8}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_3
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v10, :cond_0

    iget-object v0, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAb;

    iget-object v2, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v2, LX/FhS;

    iget-object v1, v0, LX/FAb;->A04:LX/Elx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    iget-object v2, v2, LX/FhS;->A00:LX/Gfu;

    iget-object v1, v2, LX/Gfu;->A12:LX/GbY;

    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-virtual {v1, v0, v10}, LX/GbY;->A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v2, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_f

    iput-object v10, v0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_f
    invoke-static {v10, v2}, LX/Gfu;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x9

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_10

    move-object v8, v5

    check-cast v8, LX/7D9;

    iget v0, v8, LX/7D9;->$t:I

    if-ne v0, v3, :cond_10

    iget v2, v8, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v8, LX/7D9;->A00:I

    :goto_7
    iget-object v2, v8, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/7D9;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v9, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v8, LX/7D9;

    invoke-direct {v8, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_7

    :cond_11
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v10, LX/Ebv;

    iget-object v0, v10, LX/Ebv;->A00:LX/5ww;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDN;

    iget-object v2, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ebz;

    iget-boolean v0, v4, LX/NDN;->A0K:Z

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    :goto_9
    iget-object v0, v2, LX/Ebz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0, v4}, LX/Rje;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/NDN;)Z

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/Ebz;->A02(LX/Ebz;LX/NDN;FZ)LX/6EE;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget v1, v4, LX/NDN;->A00:F

    goto :goto_9

    :cond_14
    new-instance v0, LX/2CX;

    invoke-direct {v0, v10}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    const/16 v3, 0x8

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_15

    move-object v8, v5

    check-cast v8, LX/7D9;

    iget v0, v8, LX/7D9;->$t:I

    if-ne v0, v3, :cond_15

    iget v2, v8, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v8, LX/7D9;->A00:I

    :goto_a
    iget-object v2, v8, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/7D9;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v9, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v8, LX/7D9;

    invoke-direct {v8, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_a

    :pswitch_6
    const/4 v3, 0x7

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_16

    move-object v8, v5

    check-cast v8, LX/7D9;

    iget v0, v8, LX/7D9;->$t:I

    if-ne v0, v3, :cond_16

    iget v2, v8, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v8, LX/7D9;->A00:I

    :goto_b
    iget-object v2, v8, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/7D9;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v9, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v8, LX/7D9;

    invoke-direct {v8, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_b

    :pswitch_7
    const/4 v3, 0x6

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_17

    move-object v8, v5

    check-cast v8, LX/7D9;

    iget v0, v8, LX/7D9;->$t:I

    if-ne v0, v3, :cond_17

    iget v2, v8, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v8, LX/7D9;->A00:I

    :goto_c
    iget-object v2, v8, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/7D9;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v9, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v8, LX/7D9;

    invoke-direct {v8, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_c

    :cond_18
    instance-of v0, v2, LX/1ys;

    if-nez v0, :cond_19

    :goto_d
    iget-object v6, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ei1;

    iget-object v4, v5, LX/Ei1;->A0I:LX/LmI;

    iget-object v2, v5, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v2, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgj;

    iget-object v0, v5, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/Dfs;->A01(LX/D5d;)LX/Egu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Egt;->A0m(LX/Egu;)LX/Egw;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/LjE;->Akk(LX/Egw;LX/Hgj;)LX/Hfz;

    move-result-object v0

    :goto_e
    iput v9, v8, LX/7D9;->A00:I

    invoke-interface {v6, v0, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_19
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_8
    const/4 v3, 0x4

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_1a

    move-object v4, v5

    check-cast v4, LX/7D9;

    iget v0, v4, LX/7D9;->$t:I

    if-ne v0, v3, :cond_1a

    iget v2, v4, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v4, LX/7D9;->A00:I

    :goto_f
    iget-object v2, v4, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v5, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v4, LX/7D9;

    invoke-direct {v4, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Con()Z

    move-result v0

    goto :goto_11

    :pswitch_9
    const/4 v3, 0x3

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_1c

    move-object v4, v5

    check-cast v4, LX/7D9;

    iget v0, v4, LX/7D9;->$t:I

    if-ne v0, v3, :cond_1c

    iget v2, v4, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v4, LX/7D9;->A00:I

    :goto_10
    iget-object v2, v4, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v5, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v4, LX/7D9;

    invoke-direct {v4, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_10

    :cond_1d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-nez v0, :cond_0

    goto/16 :goto_15

    :pswitch_a
    const/4 v3, 0x2

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_1e

    move-object v4, v5

    check-cast v4, LX/7D9;

    iget v0, v4, LX/7D9;->$t:I

    if-ne v0, v3, :cond_1e

    iget v2, v4, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v4, LX/7D9;->A00:I

    :goto_12
    iget-object v2, v4, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v5, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v4, LX/7D9;

    invoke-direct {v4, v7, v5, v3}, LX/7D9;-><init>(LX/79y;LX/igO;I)V

    goto :goto_12

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v10, LX/FdG;

    instance-of v0, v10, LX/7TU;

    if-nez v0, :cond_20

    instance-of v0, v10, LX/BLp;

    if-eqz v0, :cond_2b

    iget-object v5, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v5, LX/IdJ;

    iget-object v1, v5, LX/IdJ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v3, v5, LX/IdJ;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/BLp;

    iget-object v2, v10, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x0

    new-instance v1, LX/IwV;

    invoke-direct {v1, v5, v0}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_stories_creation"

    invoke-static {v4, v2, v3, v1, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    instance-of v0, v5, LX/7J6;

    if-eqz v0, :cond_21

    move-object v6, v5

    check-cast v6, LX/7J6;

    iget v0, v6, LX/7J6;->$t:I

    if-ne v0, v3, :cond_21

    iget v2, v6, LX/7J6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v6, LX/7J6;->A00:I

    :goto_13
    iget-object v5, v6, LX/7J6;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/7J6;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v1, :cond_24

    if-eq v2, v4, :cond_26

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v6, LX/7J6;

    invoke-direct {v6, v7, v5, v3}, LX/7J6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_13

    :cond_22
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput-object v7, v6, LX/7J6;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/7J6;->A02:Ljava/lang/Object;

    iput v1, v6, LX/7J6;->A00:I

    invoke-interface {v0, v10, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2a

    move-object v2, v7

    goto :goto_14

    :cond_24
    iget-object v10, v6, LX/7J6;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/7J6;->A01:Ljava/lang/Object;

    check-cast v2, LX/79y;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    :goto_14
    iget-object v1, v2, LX/79y;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iput-object v2, v6, LX/7J6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/7J6;->A02:Ljava/lang/Object;

    iput v4, v6, LX/7J6;->A00:I

    invoke-interface {v1, v10, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_27

    return-object v3

    :cond_26
    iget-object v2, v6, LX/7J6;->A01:Ljava/lang/Object;

    check-cast v2, LX/79y;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/79y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    new-instance v1, LX/Bir;

    invoke-direct {v1, v0}, LX/Bir;-><init>(LX/KZj;)V

    throw v1

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/79y;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, v7, LX/79y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ei1;

    iget-boolean v0, v1, LX/Ei1;->A0i:Z

    if-nez v0, :cond_29

    iget-object v0, v1, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2D2;

    if-eqz v0, :cond_0

    :cond_29
    :goto_15
    iput v5, v4, LX/7D9;->A00:I

    invoke-interface {v2, v10, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v3, :cond_0

    :cond_2a
    return-object v3

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
