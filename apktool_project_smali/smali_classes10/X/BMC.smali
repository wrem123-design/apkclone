.class public final synthetic LX/BMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Tpm;

.field public final synthetic A02:LX/2o5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Tpm;LX/2o5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BMC;->A02:LX/2o5;

    iput-object p2, p0, LX/BMC;->A01:LX/Tpm;

    iput-object p4, p0, LX/BMC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BMC;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BMC;->A02:LX/2o5;

    iget-object v10, v0, LX/BMC;->A01:LX/Tpm;

    iget-object v2, v0, LX/BMC;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/BMC;->A00:Landroid/app/Activity;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/2o5;->A0X:LX/3Ne;

    move-object/from16 v16, v0

    if-eqz v0, :cond_5e

    if-eqz v10, :cond_5e

    iget-object v0, v1, LX/2o5;->A0g:LX/3Ey;

    iget-object v0, v0, LX/3Ey;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Fj;

    iput-object v9, v1, LX/2o5;->A0S:LX/3Fj;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v40, v0, 0x1

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->DiD()Z

    :cond_0
    invoke-static {v1}, LX/2o5;->A1H(LX/2o5;)Z

    move-result v26

    invoke-static {v1}, LX/2o5;->A1I(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/31z;->A01(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/Tpm;->DiD()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_1
    :goto_0
    iget-object v0, v1, LX/2o5;->A0c:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2o5;->A1H(LX/2o5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2o5;->A1I(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/31z;->A01(LX/Tpm;)Z

    :cond_2
    iget-object v5, v1, LX/2o5;->A0x:LX/9Xh;

    iget-object v4, v1, LX/2o5;->A0y:LX/LUS;

    iget-object v0, v1, LX/2o5;->A1z:LX/2Ij;

    move-object/from16 v43, v0

    invoke-static {v1}, LX/2o5;->A1C(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8206e1000111c5L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v2, 0x3

    cmp-long v0, v2, v6

    const/16 v27, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v27, 0x0

    :cond_4
    const/16 v19, 0x2

    new-instance v25, LX/39S;

    move-object/from16 v2, v25

    move/from16 v0, v19

    invoke-direct {v2, v1, v0}, LX/39S;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/2o5;->A1A:Z

    move/from16 v31, v0

    const/16 v2, 0xc

    new-instance v30, LX/8He;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, LX/8He;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2o5;->A2a:LX/KZN;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UA8;

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/16 v20, 0xa

    move/from16 v2, v20

    move-object/from16 v0, v43

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Tpm;->Bzw()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, v9, LX/3Fj;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_c

    iget-object v2, v9, LX/3Fj;->A05:Landroid/view/View;

    iget-object v3, v9, LX/3Fj;->A08:LX/Thj;

    invoke-static {v2}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, 0x7f0b2b2e

    invoke-static {v2, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b42c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b26dc

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x239e9969

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/9Xh;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v6}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const v0, -0x5d1679f6

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v0, v16

    iget v2, v0, LX/3Ne;->A01:I

    const v0, -0x70760544

    invoke-static {v6, v2, v0}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x6aa32811

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v2, v4, LX/LUS;->A00:LX/NqF;

    sget-object v0, LX/LE4;->A05:LX/LE4;

    invoke-static {v0, v2}, LX/NqF;->A00(LX/LE4;LX/NqF;)V

    invoke-interface {v3}, LX/Thj;->Eye()V

    sget-object v2, LX/009;->A0O:Ljava/lang/Integer;

    :goto_1
    iput-object v2, v9, LX/3Fj;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_2
    invoke-virtual {v1}, LX/2o5;->A1Y()V

    invoke-virtual {v1}, LX/2o5;->A1P()V

    invoke-static {v1}, LX/2o5;->A0q(LX/2o5;)V

    invoke-static {v1}, LX/2o5;->A0r(LX/2o5;)V

    iget-boolean v0, v1, LX/2o5;->A1Q:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2o5;->A2b:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v2, LX/BJ8;

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v1}, LX/BJ8;-><init>(Landroid/app/Activity;LX/2o5;)V

    invoke-interface {v3, v2}, LX/9FD;->Asm(LX/1pA;)V

    :cond_7
    iget-object v0, v1, LX/2o5;->A0u:LX/NxE;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/NxE;->A00(LX/NxE;Z)V

    :cond_8
    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, LX/2o5;->A0t(LX/2o5;J)V

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    if-eqz v0, :cond_5e

    iget-object v0, v1, LX/2o5;->A0s:LX/B5H;

    if-nez v0, :cond_5e

    iget-object v6, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2o5;->A07(LX/2o5;)LX/3BK;

    invoke-interface/range {v42 .. v42}, LX/KZN;->get()Ljava/lang/Object;

    const v2, 0x7f0b38bb

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0b38b6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    iget-object v0, v1, LX/2o5;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_9
    const v2, 0x7f0b38a7

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BMY;

    invoke-direct {v2}, LX/BMY;-><init>()V

    new-instance v5, LX/B5H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v44

    iput-object v0, v5, LX/B5H;->A00:Landroid/app/Activity;

    iput-object v2, v5, LX/B5H;->A01:LX/BMY;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82096f00141647L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82096f00131646L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f135e5e

    new-instance v8, LX/K2J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/QbB;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/K2J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/K2J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v8, LX/K2J;->A04:LX/Tpm;

    iput-object v9, v8, LX/K2J;->A05:Ljava/lang/Integer;

    iput v11, v8, LX/K2J;->A00:I

    iput-wide v2, v8, LX/K2J;->A01:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/9vn;->A04:LX/9vn;

    new-instance v2, LX/Lqd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Lqd;->A01:LX/QbB;

    iput-object v4, v2, LX/Lqd;->A00:Landroid/view/View;

    iput-object v6, v2, LX/Lqd;->A02:LX/9vn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/B5H;->A02:LX/Lqd;

    filled-new-array {v2}, [LX/Lqd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v5, LX/B5H;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/2o5;->A0s:LX/B5H;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqd;

    if-eqz v0, :cond_a

    iget-object v10, v5, LX/B5H;->A01:LX/BMY;

    iget-object v8, v0, LX/Lqd;->A01:LX/QbB;

    iget-object v9, v0, LX/Lqd;->A00:Landroid/view/View;

    iget-object v4, v0, LX/Lqd;->A02:LX/9vn;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, LX/K2J;

    iget-object v0, v3, LX/K2J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iget-object v0, v3, LX/K2J;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/BMw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Ha;->A02(Ljava/lang/String;)I

    move-result v2

    iget v0, v3, LX/K2J;->A00:I

    if-ge v2, v0, :cond_a

    iget-object v0, v10, LX/BMY;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/BMY;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v32, LX/3u5;->A00:LX/3u5;

    iget-object v0, v9, LX/3Fj;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/3Fj;->A03:Landroid/content/Context;

    iget-object v6, v9, LX/3Fj;->A05:Landroid/view/View;

    iget-object v2, v9, LX/3Fj;->A08:LX/Thj;

    move-object/from16 v41, v2

    iget-object v8, v9, LX/3Fj;->A02:Landroid/app/Activity;

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v16

    move-object/from16 v39, v10

    invoke-virtual/range {v32 .. v39}, LX/3u5;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/3Ne;LX/Tpm;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/009;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8107e500132dc3L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v13, :cond_e

    invoke-interface {v10}, LX/Tpm;->Dht()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, LX/Tpm;->Bzw()I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v6}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v12

    iget-object v3, v12, LX/2Ha;->A0F:LX/41q;

    sget-object v11, LX/2Ha;->A0v:[LX/lQb;

    const/16 v2, 0x24

    invoke-static {v12, v3, v11, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v12, LX/2Ha;->A0G:LX/41q;

    const/16 v28, 0x23

    move/from16 v2, v28

    invoke-static {v12, v3, v11, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v23

    iget-object v2, v12, LX/2Ha;->A0H:LX/41q;

    const/16 v4, 0x22

    invoke-static {v12, v2, v11, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v21, v14, v23

    const/4 v2, 0x3

    if-ge v3, v2, :cond_e

    const-wide/32 v17, 0x5265c00

    cmp-long v2, v21, v17

    if-gtz v2, :cond_58

    const-wide/16 v17, 0x0

    cmp-long v2, v23, v17

    if-eqz v2, :cond_58

    :cond_e
    iget-object v2, v9, LX/3Fj;->A06:LX/AHT;

    move-object/from16 v33, v2

    if-eqz v13, :cond_11

    invoke-interface {v13}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v2, "IGD_BIRTHDAY_BANNER_STORAGE"

    invoke-static {v2}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "IGD_BIRTHDAY_BANNER_DISMISS_COOLDOWN::"

    invoke-static {v2, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/BV7;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v2, 0x0

    invoke-virtual {v11, v4, v2, v3}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v2, v17, v14

    if-lez v2, :cond_11

    :cond_f
    invoke-virtual {v11}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v4}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_10
    const v2, 0x7f0b26f0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v3, LX/BMe;

    move-object/from16 v2, v30

    invoke-direct {v3, v2}, LX/BMe;-><init>(LX/LEL;)V

    new-instance v11, LX/B4E;

    move-object/from16 v2, v33

    invoke-direct {v11, v2, v0, v3}, LX/B4E;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Swm;)V

    invoke-static {v11, v13}, LX/B4E;->A00(LX/B4E;LX/UA8;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v11, LX/B4E;->A03:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v13, v11, LX/B4E;->A00:LX/UA8;

    new-instance v0, LX/Qsn;

    invoke-direct {v0, v5, v4, v11}, LX/Qsn;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;LX/ABK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-interface {v13}, LX/Tpm;->CNi()Ljava/lang/String;

    sget-object v2, LX/009;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x1

    invoke-static {v6}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-interface {v10}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v2, LX/2j2;

    invoke-direct {v2, v0}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v11}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/2j2;->A01:LX/KaM;

    const-string v3, "creators_banner_shown_on"

    invoke-interface {v12, v3}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, LX/2Ia;

    invoke-direct {v2, v0}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v11, v2}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f0b201b

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b1df6

    invoke-static {v13, v2}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v2, 0x7f081eac

    invoke-static {v8, v4, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v10}, LX/Tpm;->BrP()Z

    move-result v2

    sget-object v4, LX/NxS;->A00:LX/NxS;

    if-eqz v2, :cond_12

    const v2, 0x7f131d7b

    invoke-static {v8, v2}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const/16 v2, 0x203

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    invoke-virtual {v4, v8, v15, v0, v2}, LX/NxS;->A01(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const v4, 0x7f131d7a

    :goto_4
    invoke-interface {v11}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b26dc

    invoke-static {v13, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x26

    move-object/from16 v2, v41

    invoke-static {v5, v4, v6, v2}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    iget v4, v2, LX/3Ne;->A01:I

    const v2, 0x5ea26e5a

    invoke-static {v13, v4, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface {v11}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v4, v2}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v12}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v3, v4}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    new-instance v4, LX/54H;

    move-object/from16 v2, v29

    invoke-direct {v4, v0, v2}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "creator_has_auto_replies_bottom_banner_impression"

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const v2, 0x7f131d87

    invoke-static {v8, v2}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const v2, 0x7f1305b2

    invoke-static {v8, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "https://transparency.meta.com/policies/community-standards"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Aft;

    move-object/from16 v2, v29

    invoke-direct {v4, v2, v5}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v15, v4, v14}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v4, 0x7f131d7c

    goto/16 :goto_4

    :cond_13
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    invoke-static/range {v35 .. v40}, LX/3u6;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/009;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    invoke-static {v5}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v3

    invoke-interface {v10}, LX/Tpm;->Dl4()Z

    move-result v2

    invoke-virtual {v3, v2}, LX/3v1;->A00(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v31, :cond_15

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x81147f00006be9L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x81147f00056beeL

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-static {v8}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v2, v8

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v31, v2

    new-instance v22, LX/BMG;

    move-object/from16 v3, v22

    move-object/from16 v2, v33

    invoke-direct {v3, v0, v2}, LX/BMG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Tpm;->CQ5()Ljava/util/List;

    move-result-object v21

    move-object v2, v10

    check-cast v2, LX/0sY;

    move-object/from16 v30, v2

    iget-object v3, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    goto :goto_5

    :cond_16
    invoke-interface {v10}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    instance-of v2, v10, LX/0sY;

    if-eqz v2, :cond_19

    move-object v11, v10

    check-cast v11, LX/0sY;

    iget-object v3, v11, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v11}, LX/0sY;->DZg()Z

    move-result v2

    if-nez v2, :cond_17

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v3, LX/0lD;->A36:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    const/4 v12, 0x0

    if-eqz v2, :cond_18

    :cond_17
    const/4 v12, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v3

    if-nez v12, :cond_15

    invoke-virtual {v11}, LX/0sY;->DY3()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v11}, LX/0sY;->DlN()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, LX/0sY;->DZi()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_19
    invoke-interface {v10}, LX/Tpm;->DgK()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, LX/Tpm;->Dpd()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, LX/Tpm;->DkE()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, LX/Tpm;->DiD()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, LX/Tpm;->Dhw()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, LX/Tpm;->Dht()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, LX/Tpm;->BYW()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, LX/2o5;->A0f(LX/2o5;)V

    sget-object v2, LX/009;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_5
    :try_start_3
    iget-object v11, v3, LX/0lD;->A2T:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    monitor-enter v3

    :try_start_4
    iget v2, v3, LX/0lD;->A0J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    if-eqz v21, :cond_1b

    if-eqz v11, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v0}, LX/5eW;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v10}, LX/Tpm;->DCV()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1d

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v13

    sget-object v12, LX/2tm;->A1a:LX/2tm;

    sget-object v2, LX/NiN;->A00:LX/NiN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "last_pending_group_adds_"

    move-object/from16 v2, v18

    invoke-static {v12, v2, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v29

    invoke-interface {v13, v12, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    move-object/from16 v15, v41

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/BMD;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/3Ne;LX/Tpm;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v18, v29

    :cond_1d
    const v2, 0x7f0b2cc8

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v17

    const v2, 0x7f0602bf

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v2, -0x7066eca3

    invoke-static {v6, v3, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v3, 0x7f0b42c7

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v8, v2, v15

    if-gez v8, :cond_1e

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    const v2, 0x7f0b3897

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const v2, 0x7f0b38ae

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0b3895

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v11, v9, LX/3Fj;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v11, v2, :cond_24

    monitor-enter v3

    :try_start_5
    iget-boolean v11, v3, LX/0lD;->A2Z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    if-eqz v11, :cond_24

    invoke-interface {v10}, LX/Tpm;->BDk()LX/1Wz;

    move-result-object v11

    if-eqz v11, :cond_27

    sget-object v3, LX/1Wz;->A06:LX/1Wz;

    if-eq v11, v3, :cond_27

    invoke-static {v6}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_20

    const v3, 0x7f0b2b2e

    invoke-static {v6, v3}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v10}, LX/Tpm;->CNh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v11, v3}, LX/NdN;->A00(Landroid/view/View;LX/1Wz;Ljava/lang/String;)V

    invoke-static {v13}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_21

    const/16 v11, 0x2a

    invoke-static {v12, v11, v13, v15}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    const v3, 0x25962cd

    invoke-static {v13, v7, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x7f0b06b4

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_22

    const v3, 0x531d25d0

    invoke-static {v11, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_22
    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    :cond_23
    :goto_7
    invoke-interface {v10, v7}, LX/Tpm;->G6g(Z)V

    :cond_24
    iget-object v11, v9, LX/3Fj;->A00:Ljava/lang/Integer;

    sget-object v23, LX/009;->A03:Ljava/lang/Integer;

    move-object/from16 v3, v23

    if-ne v11, v3, :cond_25

    sget-object v11, LX/NzD;->A00:LX/NzD;

    move-object v12, v8

    move-object v13, v5

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v11 .. v17}, LX/NzD;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V

    :cond_25
    iget-object v3, v9, LX/3Fj;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_6

    invoke-interface {v10}, LX/Tpm;->BJE()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v11, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v10}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v3}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v28

    invoke-interface {v10}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v10}, LX/Tpm;->D5o()I

    move-result v13

    invoke-interface {v10}, LX/Tpm;->B6y()I

    move-result v32

    invoke-interface {v10}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/Tpm;->BJE()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v11, v21

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v9, LX/3Fj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v12

    invoke-static {v13}, LX/0uJ;->A01(I)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static {v0, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v13, v12, LX/2Ha;->A07:LX/41q;

    sget-object v11, LX/2Ha;->A0v:[LX/lQb;

    const/16 v3, 0x2b

    invoke-static {v12, v13, v11, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v17

    const-wide/16 v11, 0x0

    cmp-long v3, v17, v11

    if-nez v3, :cond_28

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v11, 0x81044200791480L

    invoke-static {v3, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v15, :cond_26

    sget-object v27, LX/KXE;->A06:LX/KXE;

    :goto_8
    const-string v30, "thread_view"

    move-object/from16 v25, v31

    move-object/from16 v26, v0

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v32}, LX/NtX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_26
    sget-object v27, LX/KXE;->A02:LX/KXE;

    goto :goto_8

    :cond_27
    invoke-static {v6}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11, v15}, LX/NdN;->A01(Landroid/view/View;LX/Thj;)V

    goto/16 :goto_7

    :cond_28
    iget-object v3, v9, LX/3Fj;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    iget-object v13, v14, LX/2th;->A4D:LX/41q;

    sget-object v22, LX/2th;->A5K:[LX/lQb;

    const/16 v12, 0x105

    move-object/from16 v11, v22

    invoke-static {v14, v13, v11, v12}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v12

    invoke-interface {v10}, LX/Tpm;->Dnt()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v10}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, LX/Tpm;->DpB()Z

    move-result v11

    if-eqz v11, :cond_29

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v10, v11}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, LX/Tpm;->Bpo()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    const-string v11, "inbox_new_social_channel"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    sub-long v17, v17, v12

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v11, v17, v12

    if-lez v11, :cond_29

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v11, 0x81088b000c32beL

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_29

    new-instance v5, LX/49W;

    move-object/from16 v2, v31

    invoke-direct {v5, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    const v3, 0x7f132df6

    invoke-static {v2, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/49W;->A09:Ljava/lang/String;

    const v3, 0x7f132df7

    move-object/from16 v2, v31

    invoke-static {v2, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v3, 0x7f0823ea

    move-object/from16 v2, v31

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v5, v2}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f132df5

    move-object/from16 v2, v31

    invoke-static {v2, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/OKd;

    move-object v12, v2

    move-object/from16 v13, v31

    move-object/from16 v14, v33

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/OKd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/49W;->A0D:Z

    iput-boolean v4, v5, LX/49W;->A0C:Z

    new-instance v3, LX/GBx;

    move/from16 v2, v19

    invoke-direct {v3, v0, v2}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5}, LX/49W;->A02()V

    sget-object v2, LX/009;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_29
    invoke-interface {v10}, LX/Tpm;->Dnt()Z

    move-result v15

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "has_seen_creator_nux_to_add_members"

    invoke-static {v13, v14, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v15, :cond_2c

    if-nez v11, :cond_2c

    const-string v11, "inbox_new_social_channel"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v0, v10}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x810ae700024460L

    invoke-static {v14, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x810efc000259a2L

    invoke-static {v14, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v12

    invoke-static {v13, v11}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v12}, LX/Lzl;->apply()V

    :cond_2a
    const v11, 0x7f0823ea

    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v6

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2, v6}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "add_user_promo_dialog_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_user_promo_dialog"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v5}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2b
    new-instance v5, LX/49W;

    invoke-direct {v5, v8}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1326d8

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1326d9

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1326d7

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    move-object/from16 v0, v43

    invoke-static {v0, v2}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/49W;->A0C:Z

    invoke-virtual {v5}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_9
    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    invoke-interface {v10}, LX/Tpm;->Dnt()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v10}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2e

    :cond_2d
    const/4 v14, 0x0

    :cond_2e
    invoke-interface {v10}, LX/Tpm;->DpB()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v11, 0x81088b000732baL

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_32

    :cond_2f
    if-eqz v14, :cond_32

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v10, v11}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_32

    const-string v11, "inbox_new_social_channel"

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    const-string v11, "direct_thread_public_flow_chat"

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_30
    invoke-static {v0, v10}, LX/NzR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v11

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/OxI;->A03:Ljava/lang/String;

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v5, LX/QfK;

    invoke-direct {v5, v4, v0, v10}, LX/QfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v6

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v13

    const-string v12, "upsell"

    invoke-static {v6}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v4, v6}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v2, "share_to_story_bottom_sheet_rendered"

    invoke-static {v4, v2}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v2, "share_to_story_button"

    invoke-virtual {v4, v2}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v2, "share_to_story_bottom_sheet"

    invoke-static {v4, v2, v11}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v6, v2, v3}, LX/OxI;->A07(LX/3jz;LX/OxI;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_31
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LX/GIG;

    invoke-direct {v4}, LX/GIG;-><init>()V

    iput-object v10, v4, LX/GIG;->A01:LX/Tpm;

    invoke-interface {v10}, LX/Tpm;->D5o()I

    move-result v2

    iput v2, v4, LX/GIG;->A00:I

    invoke-static {v3, v4, v0}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v5, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/Qso;

    invoke-direct {v0, v8, v4, v3}, LX/Qso;-><init>(Landroid/app/Activity;LX/GIG;LX/78c;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_32
    invoke-interface {v10}, LX/Tpm;->CNh()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/Tpm;->BDk()LX/1Wz;

    move-result-object v11

    if-eqz v11, :cond_35

    sget-object v3, LX/1Wz;->A06:LX/1Wz;

    if-eq v11, v3, :cond_35

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    const v3, 0x7f0b2b2e

    invoke-static {v6, v3}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v11, v12}, LX/NdN;->A00(Landroid/view/View;LX/1Wz;Ljava/lang/String;)V

    invoke-static {v5}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_33

    const/16 v3, 0x29

    move-object/from16 v0, v41

    invoke-static {v4, v3, v5, v0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v0, v16

    iget v3, v0, LX/3Ne;->A01:I

    const v0, 0x7437df10

    invoke-static {v5, v3, v0}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_34

    const v0, 0x531d25d0

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_34
    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    invoke-interface {v10, v7}, LX/Tpm;->G6g(Z)V

    goto/16 :goto_1

    :cond_35
    if-eqz v27, :cond_36

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-object v3, v12, LX/2th;->A2H:LX/41q;

    const/16 v11, 0x138

    move-object/from16 v2, v22

    invoke-static {v12, v3, v2, v11}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-nez v2, :cond_36

    const v2, 0x7f0b201b

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b1df6

    invoke-static {v6, v2}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v2, 0x7f081f1d

    invoke-static {v5, v3, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v6}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1326f3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f14057a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f0b26dc

    invoke-static {v6, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v12}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v2, 0x7f1326f1

    invoke-static {v5, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/6v3;->A00:LX/6v3;

    const v2, 0x7f1326f2

    invoke-static {v5, v8, v2}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v28

    new-instance v2, LX/KJP;

    move-object/from16 v23, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v41

    invoke-direct/range {v23 .. v28}, LX/KJP;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;I)V

    invoke-virtual {v4, v3, v2, v8}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f140373

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v6}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x28

    move-object/from16 v2, v41

    invoke-static {v4, v3, v6, v2}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    iget v3, v2, LX/3Ne;->A01:I

    const v2, -0x18e6b24d

    invoke-static {v6, v3, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v4, v5, LX/2th;->A2H:LX/41q;

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-static {v5, v3, v4, v2, v11}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    new-instance v2, LX/2i6;

    invoke-direct {v2, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/2i6;->A03()V

    sget-object v2, LX/009;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_36
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x810efc000459a4L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    :cond_37
    if-eqz v24, :cond_38

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x810efc000a59aaL

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v13

    move/from16 v2, v19

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v26, :cond_38

    iget-object v3, v13, LX/2Ha;->A00:LX/KaM;

    const/16 v2, 0x5de

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x82005d0002018fL

    invoke-static {v14, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v14

    cmp-long v2, v11, v14

    if-gez v2, :cond_38

    new-instance v3, LX/HjZ;

    move-object/from16 v2, v24

    invoke-direct {v3, v8, v2, v0, v13}, LX/HjZ;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Ha;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_38
    invoke-interface {v10}, LX/Tpm;->Dnt()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v10}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v10}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    const-string v2, "kindness_reminder_public_chat_shown"

    invoke-interface {v3, v2, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v4, :cond_3b

    const v2, 0x7f0b2b2e

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f0b26dc

    invoke-static {v6, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v2, 0x7f132f73

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v13}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v2, 0x7f132ef7

    invoke-static {v5, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/6v3;->A00:LX/6v3;

    const v2, 0x7f132f72

    invoke-static {v5, v12, v2}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x6

    new-instance v2, LX/KJR;

    invoke-direct {v2, v5, v0, v4, v3}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v11, v8, v2, v12}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v16

    iget v3, v2, LX/3Ne;->A01:I

    const v2, 0x4cc91573    # 1.05425816E8f

    invoke-static {v6, v3, v2}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_39

    const v2, 0x1ebd861e

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_39
    invoke-static {v6}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/16 v12, 0x8

    new-instance v2, LX/OUf;

    move-object v11, v2

    move-object v13, v6

    move-object/from16 v14, v41

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    const-string v4, "kindness_reminder_display"

    const-string v3, "kindness_reminder_rendered"

    const-string v2, "impression"

    invoke-static {v0, v5, v3, v2, v4}, LX/McI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    invoke-interface {v10}, LX/Tpm;->Dnt()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v10}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_3d

    :cond_3c
    const/16 v21, 0x0

    :cond_3d
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    iget-object v3, v11, LX/2th;->A0x:LX/41q;

    const/16 v14, 0xef

    move-object/from16 v2, v22

    invoke-static {v11, v3, v2, v14}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v2

    const-wide/16 v17, 0x0

    const/4 v11, 0x0

    cmp-long v12, v2, v17

    if-eqz v12, :cond_3e

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v15, Ljava/util/Date;

    move-wide/from16 v2, v17

    invoke-direct {v15, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12, v15, v13}, LX/3gw;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v2, LX/6sS;->A05:LX/6sS;

    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_3e
    if-eqz v21, :cond_40

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v12, v13, LX/2th;->A0x:LX/41q;

    aget-object v14, v22, v14

    invoke-static {v13, v12, v14, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-interface {v10}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x6

    if-lt v11, v2, :cond_40

    const v2, 0x7f0b2b2e

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f0b26dc

    invoke-static {v6, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v2, 0x7f132f5a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v13}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v2, 0x7f132f58

    invoke-static {v5, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/6v3;->A00:LX/6v3;

    const v2, 0x7f132f59

    invoke-static {v5, v12, v2}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x5

    new-instance v2, LX/KJR;

    invoke-direct {v2, v5, v0, v4, v3}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v11, v8, v2, v12}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget v2, v0, LX/3Ne;->A01:I

    const v0, -0x5da475ae

    invoke-static {v6, v2, v0}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    const v0, -0x3c4cf7f7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3f
    invoke-static {v6}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x2b

    move-object/from16 v0, v41

    invoke-static {v3, v2, v6, v0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_40
    invoke-interface {v10}, LX/Tpm;->Dnt()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v10}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v10}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    const-string v2, "mod_controls_public_chats_nux_shown_count"

    invoke-interface {v3, v2, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v4, :cond_44

    const v2, 0x7f0b2b2e

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v8

    const v2, 0x7f0b26dc

    invoke-static {v6, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v3

    const v2, 0x7f132f7d

    if-eqz v3, :cond_41

    const v2, 0x7f132f7a

    :cond_41
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v13}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v2, 0x7f132f7c

    invoke-static {v5, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/6v3;->A00:LX/6v3;

    const v2, 0x7f132f7b

    invoke-static {v5, v12, v2}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v4

    new-instance v3, LX/KJR;

    move/from16 v2, v19

    invoke-direct {v3, v5, v0, v4, v2}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v11, v8, v3, v12}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v16

    iget v3, v2, LX/3Ne;->A01:I

    const v2, -0x775a76c6

    invoke-static {v6, v3, v2}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_42

    const v2, 0x1832e42b

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_42
    invoke-static {v6}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/16 v12, 0x9

    new-instance v2, LX/OUf;

    move-object v11, v2

    move-object v13, v6

    move-object/from16 v14, v41

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    const-string v4, "moderation_controls_display"

    const-string v3, "moderation_controls_rendered"

    const-string v2, "impression"

    invoke-static {v0, v5, v3, v2, v4}, LX/McI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_44
    sget-object v24, LX/NzD;->A00:LX/NzD;

    invoke-interface {v10}, LX/Tpm;->D5o()I

    move-result v2

    invoke-static {v2}, LX/0uJ;->A01(I)Z

    move-result v2

    invoke-static {v2, v4}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v10}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2, v7}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v10}, LX/87S;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v2

    if-eqz v11, :cond_45

    if-eqz v3, :cond_45

    if-nez v2, :cond_45

    const v2, 0x7f0b0f62

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v10

    invoke-virtual/range {v24 .. v30}, LX/NzD;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V

    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    invoke-static {v0, v10}, LX/NzD;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)V

    move-object/from16 v0, v23

    iput-object v0, v9, LX/3Fj;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_45
    invoke-interface {v10}, LX/Tpm;->D5o()I

    invoke-interface {v10}, LX/Tpm;->BRC()Ljava/lang/String;

    invoke-interface {v10}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Tpm;->D5o()I

    move-result v8

    invoke-interface {v10}, LX/Tpm;->Dm6()Z

    move-result v3

    invoke-interface {v10}, LX/Tpm;->Doj()Z

    move-result v2

    invoke-static {v8, v4, v3, v2, v7}, LX/AxW;->A00(IZZZZ)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v10}, LX/Tpm;->BYW()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_47

    :cond_46
    const/4 v12, 0x0

    :cond_47
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v11

    invoke-interface {v10}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v11, v8}, LX/8mn;->C4I(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LX/AxW;->A01(LX/0kX;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v3}, LX/0kX;->A1m()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-static {v0, v3}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v11, v8, v7}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x1

    move/from16 v2, v20

    if-ge v8, v2, :cond_49

    :cond_48
    const/4 v3, 0x0

    :cond_49
    if-eqz v12, :cond_4a

    if-eqz v3, :cond_4a

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v11

    iget-object v2, v11, LX/2Ha;->A0J:LX/41q;

    sget-object v8, LX/2Ha;->A0v:[LX/lQb;

    const/16 v3, 0x1d

    invoke-static {v11, v2, v8, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v11

    move/from16 v2, v19

    if-ge v11, v2, :cond_4a

    if-eqz v13, :cond_4d

    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4a
    new-instance v13, LX/BN3;

    invoke-direct {v13, v9}, LX/BN3;-><init>(LX/3Fj;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v8

    const v11, 0xb5a0fe0

    const-wide/16 v2, 0x7530

    invoke-virtual {v8, v11, v2, v3}, LX/1tz;->A16(IJ)V

    new-instance v14, LX/LUQ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/LUQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v10}, LX/Tpm;->DgK()Z

    move-result v17

    invoke-interface {v10}, LX/Tpm;->D5o()I

    move-result v15

    invoke-virtual/range {v30 .. v30}, LX/0sY;->B0l()LX/0X6;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    new-instance v8, LX/BN2;

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v41

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    invoke-direct/range {v20 .. v26}, LX/BN2;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/BN3;LX/3Ne;)V

    if-eqz v2, :cond_4c

    iget-object v0, v14, LX/LUQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8101b3000306ceL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    move/from16 v0, v19

    invoke-interface {v2, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_4c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    if-nez v17, :cond_4b

    invoke-static {v15}, LX/229;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v3, v14, LX/LUQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A0C(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_4b

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v6

    new-instance v5, LX/NNx;

    invoke-direct {v5, v8, v14, v6, v12}, LX/NNx;-><init>(LX/BN2;LX/LUQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0e(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0xe

    new-instance v2, LX/57Q;

    invoke-direct {v2, v0, v5, v6, v3}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_2

    :cond_4d
    new-instance v11, LX/2r5;

    invoke-direct {v11, v0}, LX/2r5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v2, 0x7f0b201b

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b1df6

    invoke-static {v12, v2}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v2, 0x7f081e9f

    invoke-static {v5, v13, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v12}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v2, 0x7f133269

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    const v2, 0x7f14057a

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f0b26dc

    invoke-static {v12, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v2, 0x7f133268

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    const v2, 0x7f140373

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v12}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const/16 v18, 0x7

    new-instance v2, LX/OUf;

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v41

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v2, v16

    iget v5, v2, LX/3Ne;->A01:I

    const v2, -0x303a6d54

    invoke-static {v12, v5, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface {v10}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, LX/2r5;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v0, v4, LX/2Ha;->A0J:LX/41q;

    invoke-static {v4, v0, v8, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/2Ha;->A0J:LX/41q;

    invoke-static {v4, v0, v8, v3, v2}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4e
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/K9m;->A00(Lcom/instagram/common/session/UserSession;LX/NNx;LX/UAK;)V

    goto/16 :goto_2

    :cond_4f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_51
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const v8, 0x7f0b26dc

    move-object/from16 v2, v17

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v20

    const-string v8, "%s"

    const-string v14, ", "

    if-eqz v20, :cond_57

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_52
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_53
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v19

    if-le v3, v2, :cond_55

    sub-int v3, v3, v19

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_c
    if-ge v4, v2, :cond_54

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f1307e0

    invoke-static {v15, v3, v2}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v2, v29

    invoke-static {v14, v13, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f11009c

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-static {v14, v8, v3, v13}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v13, 0x7f1346da

    invoke-static {v5, v12, v13}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v10}, LX/Tpm;->DCV()LX/8xk;

    move-result-object v27

    if-eqz v27, :cond_56

    const/16 v24, 0x3

    new-instance v5, LX/OQm;

    move-object/from16 v23, v5

    move-object/from16 v25, v31

    move-object/from16 v26, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_56
    invoke-static/range {v22 .. v22}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v13

    sget-object v5, LX/LE3;->A04:LX/LE3;

    invoke-static {v5, v13}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v12, LX/LF4;->A06:LX/LF4;

    goto :goto_d

    :cond_57
    move-object/from16 v2, v29

    invoke-static {v14, v3, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v5, 0x7f11009b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v13, v8, v5, v3}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v5, -0x65825776

    invoke-static {v12, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static/range {v22 .. v22}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v13

    sget-object v5, LX/LE3;->A04:LX/LE3;

    invoke-static {v5, v13}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v12, LX/LF4;->A03:LX/LF4;

    :goto_d
    move-object/from16 v5, v22

    invoke-static {v12, v13, v5}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    invoke-static/range {v17 .. v17}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    new-instance v5, LX/ORf;

    move-object v13, v5

    move-object v14, v11

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v8, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v3, v8, v2, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v11, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/009;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_58
    iget-object v3, v12, LX/2Ha;->A0G:LX/41q;

    aget-object v2, v11, v28

    invoke-static {v12, v3, v2, v14, v15}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v2, v12, LX/2Ha;->A0H:LX/41q;

    invoke-static {v12, v2, v11, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v12, LX/2Ha;->A0H:LX/41q;

    invoke-static {v12, v2, v11, v4, v3}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    const v2, 0x7f0b1276

    invoke-static {v6, v2}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b1277

    invoke-static {v6, v2}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    move-object/from16 v2, v16

    iget v3, v2, LX/3Ne;->A01:I

    const v2, -0x6d7155d1

    invoke-static {v4, v3, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v2, 0x7f1331c9

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v2, 0x7f082041

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v11, 0x7f040814

    invoke-static {v5, v11}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconTint(I)V

    const v2, 0x7f1331c8

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0516

    invoke-static {v4, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-static {v5, v11, v8}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v3, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_59
    new-instance v3, LX/QQA;

    move-object/from16 v2, v41

    invoke-direct {v3, v5, v6, v0, v2}, LX/QQA;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;)V

    iput-object v3, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    :cond_5a
    invoke-interface/range {v41 .. v41}, LX/Thj;->Eye()V

    sget-object v2, LX/009;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5b
    iget-object v0, v1, LX/2o5;->A0c:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v1, LX/2o5;->A0s:LX/B5H;

    invoke-virtual {v0, v6}, LX/B5H;->A00(LX/9vn;)V

    return-void

    :cond_5d
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5e
    return-void
.end method
