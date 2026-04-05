.class public final LX/lzt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lzt;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lzt;->A02:Ljava/lang/Object;

    .line 268435460
    iput p1, p0, LX/lzt;->A00:I

    .line 268435462
    iput-object p4, p0, LX/lzt;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/ODd;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x27

    iput v0, p0, LX/lzt;->$t:I

    iput-object p1, p0, LX/lzt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lzt;->A02:Ljava/lang/Object;

    iput p3, p0, LX/lzt;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/lzt;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/MMu;

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v1, v1, LX/lzt;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/MMu;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v6, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v6, LX/QSB;

    iget-object v0, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9P;

    iget-object v5, v0, LX/L9P;->A05:Ljava/lang/String;

    iget v7, v1, LX/lzt;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/QSB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v6, LX/QSB;->A00:LX/VoS;

    sget-object v3, LX/QHn;->A0G:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "position"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v6, LX/QSB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/koF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/QSF;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v2

    iget-object v8, v3, LX/QSF;->A01:Landroidx/compose/runtime/MutableState;

    iget v7, v2, LX/5qN;->A01:F

    iget v6, v2, LX/5qN;->A02:F

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v2, v3

    int-to-float v2, v2

    new-instance v3, LX/J7u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/J7u;->A00:F

    iput v6, v3, LX/J7u;->A01:F

    iput v2, v3, LX/J7u;->A02:F

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    if-eqz v6, :cond_0

    iget v1, v1, LX/lzt;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v1

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v4, v1, LX/lzt;->A00:I

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v2, v2, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v0, v3}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v2, v1, LX/lzt;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v1, LX/HX5;

    iget-object v1, v1, LX/HX5;->A01:LX/I5r;

    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, Ljava/util/List;

    iget-object v5, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v5, LX/EYA;

    if-eqz v0, :cond_4

    iget v6, v1, LX/lzt;->A00:I

    iget-object v7, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v7, LX/juN;

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QRZ;

    sget-object v1, LX/EYA;->A0L:Ljava/util/HashMap;

    iget-object v0, v2, LX/QRZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v2, LX/QRZ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;-><init>(Ljava/util/HashMap;LX/lqX;F)V

    new-instance v0, LX/Wo8;

    invoke-direct {v0, v1, v5}, LX/Wo8;-><init>(Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;LX/EYA;)V

    check-cast v7, LX/6Ft;

    invoke-static {v0, v5, v7, v6}, LX/EYA;->A02(LX/Wo8;LX/EYA;LX/6Ft;I)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5, v6}, LX/EYA;->A05(LX/EYA;I)V

    goto/16 :goto_1

    :cond_4
    iget v0, v1, LX/lzt;->A00:I

    invoke-static {v5, v0}, LX/EYA;->A05(LX/EYA;I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v1, LX/lzt;->A00:I

    if-le v3, v2, :cond_5

    invoke-static {v0, v5, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/J7P;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/J7P;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, LX/9hw;

    iget v0, v1, LX/lzt;->A00:I

    invoke-virtual {v2, v0}, LX/9hw;->A0D(I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f082003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    iget-object v10, v0, LX/OBF;->A0H:LX/NNl;

    iget-object v5, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v5, LX/Se6;

    iget-object v4, v0, LX/OBF;->A04:LX/7XK;

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/7XK;->A02:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    const-string v8, ""

    :cond_8
    iget v0, v1, LX/lzt;->A00:I

    int-to-long v2, v0

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/7XK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    :goto_5
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_5

    :pswitch_a
    sget-object v9, LX/L7f;->A03:LX/L7f;

    const/4 v5, 0x0

    goto :goto_6

    :pswitch_b
    sget-object v9, LX/L7f;->A02:LX/L7f;

    sget-object v5, LX/TEL;->A04:LX/TEL;

    goto :goto_6

    :pswitch_c
    sget-object v9, LX/L7f;->A02:LX/L7f;

    sget-object v5, LX/TEL;->A03:LX/TEL;

    goto :goto_6

    :pswitch_d
    sget-object v9, LX/L7f;->A02:LX/L7f;

    sget-object v5, LX/TEL;->A06:LX/TEL;

    goto :goto_6

    :pswitch_e
    sget-object v9, LX/L7f;->A02:LX/L7f;

    sget-object v5, LX/TEL;->A02:LX/TEL;

    goto :goto_6

    :pswitch_f
    sget-object v9, LX/L7f;->A02:LX/L7f;

    sget-object v5, LX/TEL;->A05:LX/TEL;

    :goto_6
    iget-object v1, v10, LX/NNl;->A01:LX/2gh;

    const-string v0, "ctd_consumer_suggested_messages_feedback_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/NNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feedback_type"

    invoke-virtual {v4, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "response_id"

    invoke-virtual {v4, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    if-eqz v5, :cond_a

    const-string v0, "feedback_detail"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v3, LX/58T;

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, v1, LX/lzt;->A00:I

    const-string v0, "delete_notification_failed"

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v0, v3, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/24S;

    invoke-direct {v1, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1353d6

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_b
    iget-object v0, v3, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0}, LX/Pxn;->DWa()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v4, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/lzt;->A00:I

    iget-object v0, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/83w;

    iget-boolean v0, v0, LX/83w;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Cwt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Cwt;->A00:I

    iput-boolean v0, v1, LX/Cwt;->A01:Z

    goto/16 :goto_e

    :pswitch_12
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v7, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget v6, v1, LX/lzt;->A00:I

    iget-object v3, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4S;

    iget-boolean v5, v1, LX/M4S;->A0A:Z

    iget-object v2, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4S;

    iget-object v1, v1, LX/M4S;->A04:LX/XSl;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v4, v5}, LX/5Dm;->A07(LX/XSl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4S;

    iget-object v3, v1, LX/M4S;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/ZbI;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v8

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move v15, v6

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/ZbI;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/MMu;

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v1, v1, LX/lzt;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v5, LX/Wl9;

    iget-object v4, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v4, LX/N0f;

    iget v3, v1, LX/lzt;->A00:I

    sget-object v2, LX/WTA;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/N0f;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, LX/YRm;

    invoke-direct {v1, v4, v3}, LX/YRm;-><init>(LX/mHm;I)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v1, LX/YRm;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wl9;->A00:LX/QV6;

    iget-object v3, v0, LX/QV6;->A0O:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vL;

    iget v0, v1, LX/YRm;->A01:I

    const-string v1, ""

    invoke-virtual {v2, v4, v1, v0}, LX/3vL;->A03(LX/mHm;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vL;

    invoke-virtual {v0, v6, v4, v1}, LX/3vL;->A01(Landroid/view/View;LX/mHm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/mId;

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/lzt;->A00:I

    invoke-interface {v3, v2, v0}, LX/mId;->F50(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/QSW;

    iget-object v2, v0, LX/QSW;->A02:LX/Tvk;

    if-eqz v2, :cond_0

    iget v6, v1, LX/lzt;->A00:I

    iget-object v0, v2, LX/Tvk;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndg;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Tvk;->A00:LX/CUF;

    invoke-interface {v0}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v4

    const-string v1, "reels_entrypoint_type"

    const-string v0, "MID_SCENE"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v2, LX/CUF;->A0C:Ljava/util/Set;

    invoke-static {v0, v6}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/CUF;->A00(LX/CUF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_e

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, LX/78z;

    const/16 v0, 0x285

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    iget v3, v1, LX/lzt;->A00:I

    iget-object v2, v2, LX/78z;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Soh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/Soh;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, LX/78z;

    if-eqz v3, :cond_f

    const/16 v0, 0x283

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78z;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "null"

    :cond_10
    const/16 v0, 0x282

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x284

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78z;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, LX/FXE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v1, LX/lzt;->A00:I

    iget-object v5, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_23

    check-cast v8, LX/UbV;

    const/4 v13, 0x0

    if-lez v2, :cond_11

    sget-object v1, LX/04U;->A02:LX/6rG;

    const-wide v1, 0x7ff9000000000001L

    invoke-static {v13, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v1, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v15

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_12

    new-instance v14, LX/Qs3;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v0, v14, v13}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    :cond_11
    iget-object v9, v8, LX/UbV;->A01:Ljava/lang/String;

    iget-object v7, v8, LX/UbV;->A00:LX/G1C;

    sget-object v6, LX/G6u;->A02:LX/G6u;

    sget-object v2, LX/RE6;->A2M:LX/RE6;

    sget-object v1, LX/G8X;->A02:LX/G8X;

    new-instance v15, LX/G1q;

    invoke-direct {v15, v7, v6, v2, v1}, LX/G1q;-><init>(LX/G1C;LX/G6u;LX/RE6;LX/G8X;)V

    iget-object v1, v8, LX/UbV;->A02:Ljava/lang/String;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEL;

    new-instance v12, LX/FXb;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v23}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v12, v13}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    move v2, v10

    goto :goto_8

    :cond_12
    iget-object v1, v0, LX/FXE;->A00:LX/2nh;

    invoke-static {v1, v15}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v14

    goto :goto_9

    :pswitch_19
    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/QOo;

    sget-wide v2, LX/QOo;->A0E:J

    iget-object v4, v0, LX/QOo;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uh3;

    iget-object v3, v0, LX/Uh3;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Uh3;->A04:Ljava/lang/String;

    iget v0, v1, LX/lzt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/eZo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eZo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/eZo;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/eZo;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_1a
    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qj2;

    sget-object v0, LX/Qj2;->A0A:LX/03Z;

    iget-object v4, v2, LX/Qj2;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/Qj2;->A06:Ljava/util/List;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v4, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-object v0, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/TQm;

    check-cast v0, LX/SKc;

    iget-object v0, v0, LX/SKc;->A00:LX/NRu;

    invoke-interface {v0}, LX/NRu;->CRe()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5er;->A0U:LX/5er;

    iget v0, v1, LX/lzt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSB;

    iget-object v3, v0, LX/CSB;->A0B:LX/Man;

    iget-object v0, v0, LX/CSB;->A0C:LX/2Uu;

    iget-object v4, v0, LX/2Uu;->A0A:LX/8jV;

    iget-object v5, v0, LX/2Uu;->A0B:LX/4ND;

    sget-object v8, LX/3QC;->A1l:LX/3QC;

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, v1, LX/lzt;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v10, "midscene_cta_tap"

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move v14, v13

    invoke-interface/range {v3 .. v15}, LX/Lwv;->DLr(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, LX/koF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v1, LX/lzt;->A00:I

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yts;

    iget-object v2, v2, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v2

    if-ne v3, v2, :cond_0

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/838;->A07(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qj6;

    sget-object v0, LX/Qj6;->A0A:LX/03Z;

    iget-object v4, v2, LX/Qj6;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/Qj6;->A06:Ljava/util/List;

    :goto_a
    iget v0, v1, LX/lzt;->A00:I

    invoke-static {v3, v2, v4, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0, v4}, LX/jaX;->G5k(F)V

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/45L;

    iget v0, v1, LX/lzt;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_b

    :pswitch_20
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/45L;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v1, LX/lzt;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    :goto_b
    invoke-static {v3, v4}, LX/45L;->A00(LX/45L;F)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v0, LX/IVa;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_c
    iget-object v5, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v5, LX/VJz;

    iget v4, v5, LX/VJz;->A00:I

    iget-object v3, v5, LX/VJz;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v5, LX/VJz;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/VJz;->A00:I

    iget-object v4, v5, LX/VJz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v1, LX/lzt;->A00:I

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/OPX;

    new-instance v1, LX/YmC;

    invoke-direct {v1, v5, v0, v2, v3}, LX/YmC;-><init>(LX/VJz;LX/IVa;LX/OPX;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_22
    check-cast v0, LX/msD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget v9, v1, LX/lzt;->A00:I

    iget-object v8, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_23

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/faZ;

    invoke-direct {v2, v1, v8, v5, v9}, LX/faZ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v1, 0xbff43bb

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_d

    :pswitch_23
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v1, LX/lzt;->A00:I

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-static {v2}, LX/AqD;->A0W(LX/KOp;)I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v4, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/P6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6k;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v3, v1, LX/P6k;->A00:I

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    if-nez v0, :cond_14

    iget-object v2, v2, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    if-eqz v2, :cond_24

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v2, v0, :cond_14

    iget v3, v1, LX/lzt;->A00:I

    const/16 v0, 0x14

    const/4 v2, 0x1

    if-lt v3, v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13r;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/13r;->A0J(ZZ)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/ODd;

    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, v1, LX/lzt;->A00:I

    invoke-static {v3, v2, v0, v4}, LX/ODd;->A0S(LX/ODd;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v3, LX/YWi;

    iget-object v2, v3, LX/YWi;->A02:LX/67f;

    iget v0, v1, LX/lzt;->A00:I

    iput v0, v2, LX/67f;->A0N:I

    iget-object v4, v3, LX/YWi;->A03:LX/LmX;

    iget-object v3, v3, LX/YWi;->A01:LX/2sP;

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/nez;->F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v2, LX/NZD;

    iget-object v0, v2, LX/NZD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FyW;

    iget v13, v1, LX/lzt;->A00:I

    iget-object v0, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5f;

    iget-object v7, v0, LX/K5f;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v1}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/K5f;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/NZD;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/QrO;->A00()LX/2ci;

    move-result-object v4

    invoke-virtual {v1}, LX/QrO;->A02()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const-string v10, "seeAll"

    move-object v6, v5

    invoke-virtual/range {v3 .. v13}, LX/FyW;->A03(LX/2ci;LX/VBO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v9, v1, LX/lzt;->A00:I

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/85v;

    iget-object v6, v0, LX/85v;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/85v;->A00:LX/2ci;

    iget-object v4, v0, LX/85v;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/85v;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/85v;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "search_null_state_suggested_ai_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/FyW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "index"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v0, 0x26

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "screen"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v5}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_16

    move-object v6, v5

    :cond_16
    const-string v1, "agent_type"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    if-nez v8, :cond_17

    move-object v8, v5

    :cond_17
    const-string v1, "creator_igid"

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    if-nez v7, :cond_18

    move-object v7, v5

    :cond_18
    const-string v1, "bot_id"

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_19
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    iget-object v0, v3, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v9, v1, LX/lzt;->A00:I

    iget-object v0, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v0, LX/85v;

    iget-object v6, v0, LX/85v;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/85v;->A00:LX/2ci;

    iget-object v4, v0, LX/85v;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/85v;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/85v;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "search_result_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/FyW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "index"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v0, 0x26

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "screen"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v5}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_1b

    move-object v6, v5

    :cond_1b
    const-string v1, "agent_type"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    if-nez v8, :cond_1c

    move-object v8, v5

    :cond_1c
    const-string v1, "creator_igid"

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    if-nez v7, :cond_1d

    move-object v7, v5

    :cond_1d
    const-string v1, "bot_id"

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1e
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    iget-object v0, v3, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1f
    const/16 v0, 0xc

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v5, LX/EY8;

    iget v4, v1, LX/lzt;->A00:I

    iget-object v3, v1, LX/lzt;->A01:Ljava/lang/Object;

    const v1, 0x4f478c0b    # 3.3478438E9f

    invoke-static {v6, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v5, LX/EY8;->A03:LX/mVg;

    invoke-interface {v0}, LX/mVg;->CcA()LX/9hw;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v1, 0x1

    new-instance v0, LX/DT9;

    invoke-direct {v0, v3, v1}, LX/DT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v0, LX/Byx;

    invoke-direct {v0, v4, v1}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    return-object v6

    :pswitch_2b
    invoke-static {v0}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v5, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v4, v1, LX/lzt;->A00:I

    iget-object v3, v1, LX/lzt;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/lzt;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x7

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZfR;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :pswitch_2c
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v5, LX/J7P;

    iget-object v7, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v7, LX/BFB;

    iget-object v4, v7, LX/BFB;->A00:Lcom/instagram/common/session/UserSession;

    iget v2, v1, LX/lzt;->A00:I

    const/16 v1, 0xb

    new-instance v6, LX/lzt;

    invoke-direct {v6, v2, v1, v7, v5}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v15

    iget-object v1, v5, LX/J7P;->A00:LX/287;

    instance-of v1, v1, LX/8rj;

    if-eqz v1, :cond_21

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810e62000055deL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v2

    const-string v1, "off"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-boolean v1, LX/49T;->A02:Z

    invoke-static {v4}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v13

    invoke-virtual {v15}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v2

    const-string v1, "primary_inbox"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v17, :cond_20

    const v1, 0x7f132e76

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f082008

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v11, LX/QUA;

    move-object v12, v4

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/QUA;-><init>(Lcom/instagram/common/session/UserSession;LX/49T;LX/J7P;LX/2th;Lkotlin/jvm/functions/Function1;Z)V

    :goto_f
    const/4 v8, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v20

    move-object/from16 v24, v8

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v30, v3

    invoke-direct/range {v6 .. v30}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v2, v4, v8, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-static {v2}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    const v1, 0x7f132e75

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f082005

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v11, LX/LMP;

    move-object/from16 v16, v11

    move/from16 v17, v29

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/LMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_2d
    check-cast v0, LX/9Ct;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v9, LX/9Iq;

    iget-object v2, v9, LX/9Iq;->A03:LX/9Ct;

    iget-object v2, v2, LX/9Ct;->A04:LX/5wv;

    iget-object v8, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_22
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v3, v9, LX/9Iq;->A03:LX/9Ct;

    iget v2, v3, LX/9Ct;->A00:I

    add-int/lit8 v11, v2, 0x1

    iget-object v2, v3, LX/9Ct;->A06:LX/5wv;

    iget v1, v1, LX/lzt;->A00:I

    invoke-static {v8, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    const v13, 0xbaff

    const/4 v6, 0x0

    move v10, v4

    move v12, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move-object v5, v0

    move v9, v4

    invoke-static/range {v5 .. v19}, LX/9Ct;->A04(LX/9Ct;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZ)LX/9Ct;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "quick_snap_camera"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/blR;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/blR;

    move-result-object v7

    iget-object v6, v1, LX/lzt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, v7, LX/blR;->A01:Landroid/content/SharedPreferences;

    const-string v3, "cameraSettings.initialCameraFacing"

    iget v2, v7, LX/blR;->A00:I

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0o(I)V

    new-instance v11, LX/hhj;

    invoke-direct {v11}, LX/hhj;-><init>()V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e135c

    invoke-static {v3, v2}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f0b0926

    invoke-static {v5, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    sget-object v14, LX/aOV;->A00:LX/aOV;

    sget-object v15, LX/axr;->A02:LX/axr;

    sget-object v12, LX/Ce2;->A01:LX/Ce2;

    new-instance v4, LX/bzx;

    move/from16 v16, v8

    move/from16 v17, v8

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    move-object v13, v7

    invoke-direct/range {v8 .. v17}, LX/bzx;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/Hju;LX/Ce2;LX/blR;LX/aOV;LX/axr;ZZ)V

    sget-object v3, LX/jmQ;->A00:LX/jmQ;

    iget v2, v1, LX/lzt;->A00:I

    iget-object v1, v1, LX/lzt;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    new-instance v7, LX/jlx;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/jlx;-><init>(Landroid/content/Context;Landroid/view/View;LX/bzx;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/LEN;I)V

    invoke-virtual {v4, v7, v3}, LX/bzx;->A03(LX/nSf;LX/nSj;)V

    return-object v5

    :cond_23
    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_12

    :cond_24
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_2a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2b
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_2e
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
