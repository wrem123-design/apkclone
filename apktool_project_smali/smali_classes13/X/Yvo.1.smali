.class public final LX/Yvo;
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

    iput p1, p0, LX/Yvo;->$t:I

    iput-object p3, p0, LX/Yvo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Yvo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/Object;I)LX/J2A;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p1

    new-instance p0, LX/J2A;

    invoke-direct {p0, p1}, LX/J2A;-><init>(LX/5wv;)V

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/Yvo;->$t:I

    move-object/from16 v4, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/PV6;

    iget-object v9, v0, LX/PV6;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v4, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    invoke-virtual {v4}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v3, LX/HIv;->A02:LX/41q;

    sget-object v0, LX/HIv;->A03:[LX/lQb;

    aget-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-virtual {v4}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v3, v4, LX/QS3;->A0K:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_nux_impression"

    invoke-static {v1, v0, v3}, LX/149;->A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v4}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v8, LX/Zjy;

    invoke-direct {v8, v4, v0}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v4, LX/amQ;

    invoke-direct/range {v4 .. v10}, LX/amQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x638f7177

    invoke-static {v6, v4, v0, v2}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz v5, :cond_0

    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v6, 0x43

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_2

    move-object v2, v4

    check-cast v2, LX/ZAP;

    iget v1, v2, LX/ZAP;->$t:I

    if-ne v1, v6, :cond_2

    iget v5, v2, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_2

    sub-int/2addr v5, v3

    iput v5, v2, LX/ZAP;->A00:I

    :goto_2
    iget-object v4, v2, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZAP;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/ZAP;

    invoke-direct {v2, v7, v4, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, LX/K5o;

    iget-object v1, v0, LX/K5o;->A01:LX/K9y;

    iget-boolean v1, v1, LX/K9y;->A00:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/K5o;->A0B:LX/HwF;

    iget-object v1, v1, LX/HwF;->A02:LX/JGC;

    iget-object v1, v1, LX/JGC;->A01:LX/UBe;

    if-eqz v1, :cond_4

    instance-of v1, v1, LX/PUj;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, LX/K5o;->A0D:LX/M13;

    iget-boolean v1, v1, LX/M13;->A04:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LX/K5o;->A0E:LX/KDP;

    iget-boolean v1, v1, LX/KDP;->A01:Z

    if-nez v1, :cond_5

    iget-object v0, v0, LX/K5o;->A07:LX/L7P;

    iget-boolean v0, v0, LX/L7P;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    iget-object v0, v0, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

    iget v1, v0, LX/K7U;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1
    check-cast v0, LX/buQ;

    iget-object v3, v0, LX/buQ;->A01:LX/Wws;

    iget-object v1, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    iput-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v2, LX/FF6;

    invoke-static {v2}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v0

    iget-object v0, v0, LX/K5o;->A05:LX/L5R;

    iget-object v1, v0, LX/L5R;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/L5R;->A02:Z

    invoke-static {v3, v1, v0}, LX/L5R;->A00(LX/Wws;Ljava/lang/Integer;Z)LX/L5R;

    move-result-object v1

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/FF6;->A0D(LX/L5R;LX/FF6;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/FF6;->A0K(LX/FF6;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v2, LX/NUF;

    iget-object v3, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    instance-of v1, v0, LX/Va5;

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/NUF;->A00:LX/F8U;

    if-nez v1, :cond_7

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F8U;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, LX/NsW;

    if-eqz v1, :cond_9

    const v0, 0x7f1314c9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x159

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, LX/NsY;

    if-eqz v1, :cond_a

    const v0, 0x7f131392

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "clips_add_video_failed"

    goto :goto_3

    :cond_a
    instance-of v1, v0, LX/NsX;

    if-eqz v1, :cond_b

    const v0, 0x7f13156f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v0, LX/VaI;

    if-eqz v0, :cond_41

    const v0, 0x7f13105a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "effect_rendering_failed"

    goto :goto_3

    :pswitch_3
    check-cast v0, LX/K3i;

    iget-object v3, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v1, v3, LX/3rc;->A00:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    iget-object v1, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXd;

    iget-object v2, v1, LX/EXd;->A06:LX/Ff2;

    sget-object v1, LX/3M9;->A07:LX/3M9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Ff2;->A00(Ljava/util/List;)V

    :cond_c
    iget-object v1, v0, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_4
    iget-object v3, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v1, v3, LX/3rc;->A00:Z

    if-eqz v1, :cond_d

    instance-of v1, v0, LX/PTx;

    if-nez v1, :cond_d

    iget-object v1, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v1, LX/EWD;

    iget-object v2, v1, LX/EWD;->A01:LX/Ff2;

    sget-object v1, LX/3M9;->A04:LX/3M9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Ff2;->A00(Ljava/util/List;)V

    :cond_d
    instance-of v0, v0, LX/PTx;

    :goto_4
    iput-boolean v0, v3, LX/3rc;->A00:Z

    goto/16 :goto_1

    :pswitch_5
    const/16 v5, 0x38

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_e

    move-object v8, v4

    check-cast v8, LX/ZAP;

    iget v1, v8, LX/ZAP;->$t:I

    if-ne v1, v5, :cond_e

    iget v3, v8, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_e

    sub-int/2addr v3, v2

    iput v3, v8, LX/ZAP;->A00:I

    :goto_5
    iget-object v2, v8, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/ZAP;->A00:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v8, LX/ZAP;

    invoke-direct {v8, v7, v4, v5}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v0, LX/L8Z;

    iget-wide v4, v0, LX/L8Z;->A01:J

    iget-wide v0, v0, LX/L8Z;->A02:J

    iget-object v11, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v11, LX/F9K;

    iget-object v2, v11, LX/F9K;->A0I:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K5T;

    iget-object v2, v2, LX/K5T;->A01:LX/P1z;

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/Qm0;->A01()I

    move-result v7

    sub-long/2addr v0, v4

    long-to-double v9, v0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v9, v1

    if-lez v0, :cond_10

    invoke-static {v7}, LX/AsG;->A0C(I)J

    move-result-wide v0

    mul-long/2addr v4, v0

    iget-object v0, v11, LX/F9K;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_6
    const/16 v5, 0x37

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_11

    move-object v13, v4

    check-cast v13, LX/ZAP;

    iget v1, v13, LX/ZAP;->$t:I

    if-ne v1, v5, :cond_11

    iget v3, v13, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_11

    sub-int/2addr v3, v2

    iput v3, v13, LX/ZAP;->A00:I

    :goto_6
    iget-object v2, v13, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/ZAP;->A00:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v13, LX/ZAP;

    invoke-direct {v13, v7, v4, v5}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v12, LX/KZj;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K4p;

    iget-object v10, v7, LX/Yvo;->A01:Ljava/lang/Object;

    if-eqz v14, :cond_42

    iget-object v1, v14, LX/K4p;->A01:LX/LH8;

    iget-object v0, v1, LX/LH8;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v14, LX/K4p;->A08:Z

    move/from16 v17, v0

    iget-object v0, v14, LX/K4p;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/K4p;->A02:LX/6Ft;

    iget-object v15, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v9, v14, LX/K4p;->A00:LX/Pf4;

    iget-object v0, v14, LX/K4p;->A05:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Pq3;->A04:LX/Pq3;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/Pq3;->A05:LX/Pq3;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/Pq3;->A03:LX/Pq3;

    if-ne v2, v0, :cond_13

    :cond_14
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v26

    iget-object v8, v1, LX/LH8;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/LH8;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/LH8;->A00:Ljava/lang/String;

    iget-boolean v4, v14, LX/K4p;->A07:Z

    iget-boolean v2, v14, LX/K4p;->A06:Z

    const/16 v1, 0x9

    new-instance v0, LX/euN;

    invoke-direct {v0, v1, v14, v10}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MYJ;

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v27, v17

    move/from16 v28, v4

    move/from16 v29, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, LX/MYJ;-><init>(LX/Pf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;ZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v13, v12}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_7
    const/16 v6, 0x36

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_17

    move-object v2, v4

    check-cast v2, LX/ZAP;

    iget v1, v2, LX/ZAP;->$t:I

    if-ne v1, v6, :cond_17

    iget v5, v2, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_17

    sub-int/2addr v5, v3

    iput v5, v2, LX/ZAP;->A00:I

    :goto_9
    iget-object v4, v2, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZAP;->A00:I

    const/16 v23, 0x1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v2, LX/ZAP;

    invoke-direct {v2, v7, v4, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :cond_18
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Yvo;->A00:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, LX/KZj;

    move-object/from16 v22, v1

    check-cast v0, LX/L62;

    iget-object v11, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v11, LX/XkG;

    iget-object v1, v11, LX/XkG;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v6

    iget-object v7, v0, LX/L62;->A02:LX/6FC;

    move/from16 v1, v23

    invoke-static {v1, v7, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v1, v7, LX/6FC;->A02:F

    neg-float v5, v1

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v5, v14

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v1, v5, v9

    if-lez v1, :cond_19

    sub-float/2addr v5, v14

    :cond_19
    const/high16 v8, -0x3ccc0000    # -180.0f

    cmpg-float v1, v5, v8

    if-gez v1, :cond_1a

    add-float/2addr v5, v14

    :cond_1a
    iget v10, v7, LX/6FC;->A03:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v10, v1

    iget v1, v7, LX/6FC;->A01:F

    move/from16 v21, v1

    invoke-interface {v6}, LX/Kx7;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    mul-float v21, v21, v1

    iget v1, v7, LX/6FC;->A04:F

    move/from16 v20, v1

    invoke-interface {v6}, LX/Kx7;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    mul-float v20, v20, v1

    sget-object v12, LX/XkG;->A0A:LX/6FC;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v12, LX/6FC;->A02:F

    neg-float v4, v1

    rem-float/2addr v4, v14

    cmpl-float v1, v4, v9

    if-lez v1, :cond_1b

    sub-float/2addr v4, v14

    :cond_1b
    cmpg-float v1, v4, v8

    if-gez v1, :cond_1c

    add-float/2addr v4, v14

    :cond_1c
    iget v7, v12, LX/6FC;->A03:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v7, v1

    iget v1, v12, LX/6FC;->A01:F

    move/from16 v19, v1

    invoke-interface {v6}, LX/Kx7;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    mul-float v19, v19, v1

    iget v1, v12, LX/6FC;->A04:F

    move/from16 v18, v1

    invoke-interface {v6}, LX/Kx7;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    mul-float v18, v18, v1

    iget-object v1, v11, LX/XkG;->A05:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v12

    new-instance v17, LX/2gp;

    invoke-direct/range {v17 .. v17}, LX/2gp;-><init>()V

    const v1, 0x7f13184c

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LX/On9;

    invoke-direct {v6, v1}, LX/On9;-><init>(Ljava/lang/Integer;)V

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-static {v13, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v29

    iget-object v1, v11, LX/XkG;->A00:Landroid/content/Context;

    const v13, 0x7f13184d

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v11

    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11, v13}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    const v11, 0x7f136cc6

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v13

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x5

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v13, 0x7d0

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    invoke-static {v1, v15, v14, v13, v11}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v25, ""

    new-instance v24, LX/OoB;

    move/from16 v30, v10

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/OoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FF)V

    filled-new-array/range {v24 .. v24}, [LX/OoB;

    move-result-object v10

    move/from16 v7, v23

    invoke-static {v10, v7}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-virtual {v7, v6, v10}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f13184a

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/On9;

    invoke-direct {v6, v7}, LX/On9;-><init>(Ljava/lang/Integer;)V

    invoke-static {v8, v9}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v29

    const v8, 0x7f13184b

    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v7

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v8}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v7

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v7, -0xb4

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0xb4

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v9, v8, v7, v11}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    new-instance v24, LX/OoB;

    move/from16 v30, v5

    move/from16 v31, v4

    invoke-direct/range {v24 .. v31}, LX/OoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FF)V

    filled-new-array/range {v24 .. v24}, [LX/OoB;

    move-result-object v5

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v4, v6, v5}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f131849

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/On9;

    invoke-direct {v4, v5}, LX/On9;-><init>(Ljava/lang/Integer;)V

    const v7, -0x368bdc00    # -1000000.0f

    const v6, 0x49742400    # 1000000.0f

    invoke-static {v7, v6}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v34

    const v5, 0x7f13184e

    invoke-static {v1, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v21 .. v21}, LX/2vo;->A01(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v21 .. v21}, LX/2vo;->A01(F)I

    move-result v5

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    const v5, -0xf4240

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    const v5, 0xf4240

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v9, v8, v5, v11}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    const-string v33, "X"

    new-instance v5, LX/OoB;

    move-object/from16 v29, v5

    move/from16 v35, v21

    move/from16 v36, v19

    invoke-direct/range {v29 .. v36}, LX/OoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FF)V

    invoke-static {v7, v6}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v34

    const v6, 0x7f13184f

    invoke-static {v1, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v20 .. v20}, LX/2vo;->A01(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/2vo;->A01(F)I

    move-result v6

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    const v6, -0xf4240

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0xf4240

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v8, v7, v6, v11}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    const-string v33, "Y"

    new-instance v1, LX/OoB;

    move-object/from16 v29, v1

    move/from16 v35, v20

    move/from16 v36, v18

    invoke-direct/range {v29 .. v36}, LX/OoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FF)V

    filled-new-array {v5, v1}, [LX/OoB;

    move-result-object v5

    move/from16 v1, v16

    invoke-static {v5, v1}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v5

    move-object/from16 v1, v17

    invoke-virtual {v1, v4, v5}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v6

    iget-object v0, v0, LX/L62;->A00:LX/PXs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    instance-of v0, v12, LX/OXY;

    if-eqz v0, :cond_1d

    check-cast v12, LX/OXY;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, LX/OXY;->A0D()LX/haU;

    move-result-object v28

    :cond_1d
    const/16 v8, 0x24

    new-instance v1, LX/Or1;

    move-object v4, v1

    move-object/from16 v5, v28

    move/from16 v9, v23

    invoke-direct/range {v4 .. v9}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_8
    const/16 v5, 0x35

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_1e

    move-object v6, v4

    check-cast v6, LX/ZAP;

    iget v1, v6, LX/ZAP;->$t:I

    if-ne v1, v5, :cond_1e

    iget v3, v6, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1e

    sub-int/2addr v3, v2

    iput v3, v6, LX/ZAP;->A00:I

    :goto_a
    iget-object v2, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAP;->A00:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v7, v4, v5}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v0, LX/IWC;

    iget-object v0, v0, LX/IWC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/K4h;

    iget-object v2, v1, LX/K4h;->A03:LX/TnG;

    iget-object v1, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v1, LX/XkF;

    iget-object v1, v1, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v1}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_b
    check-cast v4, LX/K4h;

    if-eqz v4, :cond_21

    iget v0, v4, LX/K4h;->A00:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    :cond_21
    invoke-static {v0, v6, v8}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_22
    move-object v4, v0

    goto :goto_b

    :pswitch_9
    const/16 v6, 0x34

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_23

    move-object v2, v4

    check-cast v2, LX/ZAP;

    iget v1, v2, LX/ZAP;->$t:I

    if-ne v1, v6, :cond_23

    iget v5, v2, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_23

    sub-int/2addr v5, v3

    iput v5, v2, LX/ZAP;->A00:I

    :goto_c
    iget-object v4, v2, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v5, :cond_30

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v2, LX/ZAP;

    invoke-direct {v2, v7, v4, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_24
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, LX/LI8;

    iget-object v9, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v9, LX/OXv;

    iget-object v1, v9, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    instance-of v6, v8, LX/OVq;

    const/16 v16, 0x0

    if-eqz v6, :cond_29

    move-object v1, v8

    check-cast v1, LX/OVq;

    if-eqz v1, :cond_29

    iget-object v7, v1, LX/OVq;->A00:LX/haU;

    :goto_d
    move-object v1, v8

    check-cast v1, LX/OVq;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/OVq;->A03:Ljava/util/Set;

    const/4 v6, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/4 v6, 0x0

    :cond_26
    instance-of v1, v8, LX/OXY;

    if-eqz v1, :cond_27

    check-cast v8, LX/OXY;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, LX/OXY;->A0D()LX/haU;

    move-result-object v16

    :cond_27
    instance-of v1, v7, LX/MZP;

    if-eqz v1, :cond_2a

    iget-object v1, v9, LX/OXv;->A08:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-nez v6, :cond_2a

    const v1, 0x7f130c63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LX/On9;

    invoke-direct {v7, v1}, LX/On9;-><init>(Ljava/lang/Integer;)V

    invoke-static {v9, v0}, LX/OXv;->A01(LX/OXv;LX/LI8;)LX/OoX;

    move-result-object v1

    const/4 v12, 0x0

    filled-new-array {v1}, [LX/OoX;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v1, LX/J2A;

    invoke-direct {v1, v6}, LX/J2A;-><init>(LX/5wv;)V

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const v1, 0x7f130c44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LX/On9;

    invoke-direct {v8, v1}, LX/On9;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v9, LX/OXv;->A07:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IX8;

    iget-object v14, v1, LX/IX8;->A03:Ljava/lang/String;

    iget v6, v1, LX/IX8;->A01:I

    iget-object v9, v1, LX/IX8;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/LI8;->A00:LX/IX8;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/IX8;->A03:Ljava/lang/String;

    :goto_f
    invoke-static {v14, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/IH8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/IH8;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/IH8;->A00:Ljava/lang/Integer;

    iput-object v11, v6, LX/IH8;->A01:Ljava/lang/Integer;

    iput-boolean v7, v6, LX/IH8;->A06:Z

    iput-boolean v12, v6, LX/IH8;->A05:Z

    iput-boolean v5, v6, LX/IH8;->A04:Z

    iput-object v9, v6, LX/IH8;->A03:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    move-object v1, v11

    goto :goto_f

    :cond_29
    move-object/from16 v7, v16

    if-eqz v6, :cond_25

    goto/16 :goto_d

    :cond_2a
    const/4 v1, 0x0

    new-instance v7, LX/On9;

    invoke-direct {v7, v1}, LX/On9;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x2

    iget-object v6, v9, LX/OXv;->A00:Landroid/content/Context;

    const v1, 0x7f130c62

    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/Om9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Om9;->A00:Ljava/lang/String;

    iput-boolean v5, v6, LX/Om9;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    invoke-static {v9, v0}, LX/OXv;->A01(LX/OXv;LX/LI8;)LX/OoX;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/Op1;

    move-result-object v0

    invoke-static {v0, v8}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v0

    invoke-static {v7, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v17

    const/16 v19, 0x36

    new-instance v15, LX/Or1;

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    goto :goto_10

    :cond_2b
    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    new-instance v1, LX/Oo8;

    invoke-direct {v1, v6, v7}, LX/Oo8;-><init>(LX/7zH;LX/5wv;)V

    filled-new-array {v1}, [LX/Oo8;

    move-result-object v1

    invoke-static {v1, v5}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v1

    invoke-static {v8, v1, v10}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v17

    iget-object v0, v0, LX/LI8;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x24

    new-instance v15, LX/Or1;

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    :goto_10
    invoke-static {v15, v2, v4}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_a
    const/16 v5, 0x33

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_2c

    move-object v6, v4

    check-cast v6, LX/ZAP;

    iget v1, v6, LX/ZAP;->$t:I

    if-ne v1, v5, :cond_2c

    iget v3, v6, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2c

    sub-int/2addr v3, v2

    iput v3, v6, LX/ZAP;->A00:I

    :goto_11
    iget-object v2, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAP;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v8, :cond_38

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v7, v4, v5}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :cond_2d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_12
    float-to-int v10, v9

    iget-object v0, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/XkD;

    iget-object v1, v0, LX/XkD;->A02:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    const/4 v14, 0x0

    new-instance v7, LX/On9;

    invoke-direct {v7, v14}, LX/On9;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x2

    iget-object v13, v0, LX/XkD;->A00:Landroid/content/Context;

    const v1, 0x7f130c6d

    invoke-static {v13, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Om9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Om9;->A00:Ljava/lang/String;

    iput-boolean v8, v2, LX/Om9;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v0, LX/XkD;->A02:LX/Glj;

    invoke-virtual {v11}, LX/Glj;->A0n()LX/WNz;

    const v12, 0x459c4000    # 5000.0f

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v11, v12}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v20

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-static {v11, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const v12, 0x7f136cc6

    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v10, 0x64

    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v0, LX/XkD;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    const/16 v0, 0x1388

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v11, v10, v0, v12}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const-string v17, ""

    new-array v0, v1, [F

    sget-object v16, LX/7zH;->A00:LX/5nC;

    new-instance v15, LX/OoX;

    move-object/from16 v21, v0

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v15 .. v25}, LX/OoX;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;[FFZZZ)V

    filled-new-array {v2, v15}, [LX/Op1;

    move-result-object v0

    invoke-static {v0, v4}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v0

    invoke-static {v7, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v9

    const/16 v11, 0x36

    new-instance v0, LX/Or1;

    move-object v7, v0

    move-object v8, v14

    move v10, v1

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    invoke-static {v0, v6, v5}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_2e
    const/high16 v9, 0x43960000    # 300.0f

    goto/16 :goto_12

    :pswitch_b
    const/16 v6, 0x32

    instance-of v1, v4, LX/ZAP;

    if-eqz v1, :cond_2f

    move-object v2, v4

    check-cast v2, LX/ZAP;

    iget v1, v2, LX/ZAP;->$t:I

    if-ne v1, v6, :cond_2f

    iget v5, v2, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_2f

    sub-int/2addr v5, v3

    iput v5, v2, LX/ZAP;->A00:I

    :goto_13
    iget-object v4, v2, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZAP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v6, :cond_30

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    new-instance v2, LX/ZAP;

    invoke-direct {v2, v7, v4, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_13

    :cond_30
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_31
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v0, LX/LD4;

    iget-object v0, v0, LX/LD4;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_14
    iget-object v8, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v8, LX/XkE;

    iget-object v7, v8, LX/XkE;->A00:Landroid/content/Context;

    const v4, 0x7f13177f

    iget-object v0, v8, LX/XkE;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_15
    invoke-static {v0}, LX/DtL;->A00(F)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v7, v0, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/XkE;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const v4, 0x7f131740

    invoke-static {v7, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/Om9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Om9;->A00:Ljava/lang/String;

    iput-boolean v6, v7, LX/Om9;->A01:Z

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/XkE;->A08:LX/YAj;

    iget-object v4, v4, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v7, :cond_32

    const/high16 v4, 0x43b40000    # 360.0f

    :cond_32
    const/4 v9, 0x0

    invoke-static {v9, v4}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    iget-boolean v7, v8, LX/XkE;->A0C:Z

    iget-object v4, v8, LX/XkE;->A07:LX/K8P;

    iget-object v4, v4, LX/K8P;->A08:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v11}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v4

    int-to-float v10, v4

    sub-float/2addr v10, v9

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v10, v4}, LX/751;->A00(FF)F

    move-result v4

    invoke-static {v4}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_34
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_35
    invoke-static {v8}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v15

    const/4 v4, 0x0

    const-string v11, ""

    sget-object v10, LX/7zH;->A00:LX/5nC;

    new-instance v9, LX/OoX;

    move-object v13, v12

    move/from16 v19, v7

    move/from16 v17, v6

    invoke-direct/range {v9 .. v19}, LX/OoX;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;[FFZZZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/On9;

    invoke-direct {v7, v4}, LX/On9;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    new-instance v0, LX/J2A;

    invoke-direct {v0, v6}, LX/J2A;-><init>(LX/5wv;)V

    invoke-static {v7, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v7

    instance-of v0, v5, LX/OXY;

    if-eqz v0, :cond_36

    check-cast v5, LX/OXY;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, LX/OXY;->A0D()LX/haU;

    move-result-object v4

    :cond_36
    const/16 v9, 0x36

    new-instance v0, LX/Or1;

    move-object v5, v0

    move-object v6, v4

    move/from16 v8, v18

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    invoke-static {v0, v2, v1}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_c
    const/16 v3, 0x31

    instance-of v0, v4, LX/ZAP;

    if-eqz v0, :cond_37

    move-object v9, v4

    check-cast v9, LX/ZAP;

    iget v0, v9, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_37

    iget v2, v9, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_37

    sub-int/2addr v2, v1

    iput v2, v9, LX/ZAP;->A00:I

    :goto_17
    iget-object v2, v9, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/ZAP;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v11, :cond_38

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    new-instance v9, LX/ZAP;

    invoke-direct {v9, v7, v4, v3}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_17

    :cond_38
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/Yvo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v0, v7, LX/Yvo;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXu;

    iget-object v0, v0, LX/OXu;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v10

    const/4 v1, 0x0

    new-instance v12, LX/On9;

    invoke-direct {v12, v1}, LX/On9;-><init>(Ljava/lang/Integer;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v0, 0x7f131840

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, LX/OUh;

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    new-instance v13, LX/On4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v13, LX/On4;->A01:Z

    iput-object v14, v13, LX/On4;->A00:LX/RhT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/QCd;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QCd;

    invoke-static {v1, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3d

    if-eq v2, v11, :cond_3c

    if-eq v2, v7, :cond_3b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v2, v5, LX/QCd;->A00:Ljava/lang/String;

    const v0, 0x7f080279

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f131842

    goto :goto_19

    :cond_3b
    iget-object v2, v5, LX/QCd;->A00:Ljava/lang/String;

    const v0, 0x7f08027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f131843

    goto :goto_19

    :cond_3c
    iget-object v2, v5, LX/QCd;->A00:Ljava/lang/String;

    const v0, 0x7f08027d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f131844

    goto :goto_19

    :cond_3d
    iget-object v4, v5, LX/QCd;->A00:Ljava/lang/String;

    const v0, 0x7f080286

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131841

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/IH8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IH8;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/IH8;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/IH8;->A01:Ljava/lang/Integer;

    iput-boolean v11, v5, LX/IH8;->A06:Z

    iput-boolean v11, v5, LX/IH8;->A05:Z

    iput-boolean v6, v5, LX/IH8;->A04:Z

    iput-object v1, v5, LX/IH8;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :cond_3e
    iget-object v2, v5, LX/QCd;->A00:Ljava/lang/String;

    const v0, 0x7f080277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f13183f

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/IH8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/IH8;->A02:Ljava/lang/String;

    iput-object v15, v5, LX/IH8;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/IH8;->A01:Ljava/lang/Integer;

    iput-boolean v4, v5, LX/IH8;->A06:Z

    iput-boolean v6, v5, LX/IH8;->A05:Z

    iput-boolean v6, v5, LX/IH8;->A04:Z

    iput-object v1, v5, LX/IH8;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_3f
    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    sget-object v2, LX/7zH;->A00:LX/5nC;

    new-instance v0, LX/Oo8;

    invoke-direct {v0, v2, v4}, LX/Oo8;-><init>(LX/7zH;LX/5wv;)V

    filled-new-array {v13, v0}, [LX/Op1;

    move-result-object v0

    invoke-static {v0, v7}, LX/Yvo;->A00([Ljava/lang/Object;I)LX/J2A;

    move-result-object v0

    invoke-static {v12, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v12

    instance-of v0, v10, LX/OXY;

    if-eqz v0, :cond_40

    check-cast v10, LX/OXY;

    if-eqz v10, :cond_40

    invoke-virtual {v10}, LX/OXY;->A0D()LX/haU;

    move-result-object v1

    :cond_40
    const/16 v14, 0x36

    new-instance v10, LX/Or1;

    move v13, v6

    move v15, v6

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    invoke-static {v10, v9, v8}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_41
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

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
