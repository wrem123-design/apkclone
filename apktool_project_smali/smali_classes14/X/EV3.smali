.class public final LX/EV3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/EV3;->$t:I

    .line 536870914
    iput-boolean p5, p0, LX/EV3;->A03:Z

    .line 536870916
    iput-object p3, p0, LX/EV3;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/EV3;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/EV3;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/OpZ;LX/Lj4;LX/LEN;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/EV3;->$t:I

    iput-object p1, p0, LX/EV3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EV3;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EV3;->A03:Z

    iput-object p3, p0, LX/EV3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/EV3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EV3;->A02:Ljava/lang/Object;

    .line 268435460
    const/16 v0, 0xe

    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435464
    iput-object p3, p0, LX/EV3;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/EV3;->A00:Ljava/lang/Object;

    .line 268435468
    iput-boolean p5, p0, LX/EV3;->A03:Z

    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-boolean p5, p0, LX/EV3;->A03:Z

    .line 268435477
    iput-object p3, p0, LX/EV3;->A01:Ljava/lang/Object;

    .line 268435479
    iput-object p2, p0, LX/EV3;->A00:Ljava/lang/Object;

    .line 268435481
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/EV3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v0, LX/IY5;

    iget-object v12, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v12, LX/9ig;

    iget-object v11, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-boolean v10, v1, LX/EV3;->A03:Z

    iget-wide v7, v0, LX/IY5;->A02:J

    iget-wide v5, v0, LX/IY5;->A00:J

    iget-object v9, v0, LX/IY5;->A03:Landroid/graphics/drawable/Drawable;

    iget-wide v3, v0, LX/IY5;->A01:J

    iget-boolean v2, v0, LX/IY5;->A07:Z

    iget-boolean v0, v0, LX/IY5;->A06:Z

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/IY5;->A02:J

    iput-wide v5, v1, LX/IY5;->A00:J

    iput-object v9, v1, LX/IY5;->A03:Landroid/graphics/drawable/Drawable;

    iput-wide v3, v1, LX/IY5;->A01:J

    iput-boolean v2, v1, LX/IY5;->A07:Z

    iput-object v12, v1, LX/IY5;->A05:LX/9ig;

    iput-object v11, v1, LX/IY5;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v10, v1, LX/IY5;->A08:Z

    iput-boolean v0, v1, LX/IY5;->A06:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v9, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xg1;

    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v0, LX/QLq;

    iget-object v8, v0, LX/QLq;->A03:LX/mui;

    iget-object v7, v0, LX/QLq;->A04:LX/YpZ;

    iget-object v6, v0, LX/QLq;->A02:LX/mnL;

    iget-object v5, v0, LX/QLq;->A00:LX/3Pa;

    iget-object v4, v0, LX/QLq;->A06:LX/ZLc;

    iget-object v3, v0, LX/QLq;->A01:LX/Wgv;

    iget-boolean v2, v1, LX/EV3;->A03:Z

    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABF;

    invoke-static {v9, v7, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Q0Z;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/Q0Z;->A05:LX/Xg1;

    iput-object v8, v1, LX/Q0Z;->A03:LX/mui;

    iput-object v7, v1, LX/Q0Z;->A04:LX/YpZ;

    iput-object v6, v1, LX/Q0Z;->A02:LX/mnL;

    iput-object v5, v1, LX/Q0Z;->A00:LX/3Pa;

    iput-object v4, v1, LX/Q0Z;->A06:LX/ZLc;

    iput-object v3, v1, LX/Q0Z;->A01:LX/Wgv;

    iput-boolean v2, v1, LX/Q0Z;->A08:Z

    iput-object v0, v1, LX/Q0Z;->A07:LX/ABF;

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v3, v2}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q1l;

    const/16 v1, 0x1d

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v2, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/Q1l;->A08:LX/LEL;

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-nez v0, :cond_20

    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/UAl;

    if-eqz v2, :cond_1f

    const-string v0, "dropout_severity"

    invoke-virtual {v2, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-nez v0, :cond_19

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/VJE;

    instance-of v0, v2, LX/SpY;

    if-eqz v0, :cond_19

    check-cast v2, LX/SpY;

    iget-object v0, v2, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_20

    iget-object v8, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3YQ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restyle_active_seasonal_section_seen_time_"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restyle_active_seasonal_section_clicked_"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v4

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/TFk;->A00:[LX/lQb;

    aget-object v0, v2, v7

    invoke-virtual {v5, v3, v0}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    aget-object v0, v2, v6

    invoke-virtual {v4, v3, v0}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    aget-object v0, v2, v6

    invoke-virtual {v4, v3, v0}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/BSB;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v4, v1, LX/EV3;->A03:Z

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v3, LX/PWt;

    iget-object v2, v3, LX/PWt;->A05:LX/Lpe;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/PWt;->A01:LX/8jV;

    invoke-interface {v2, v0}, LX/Lvp;->Dd0(LX/8jV;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/PWt;->A02:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0, v2}, LX/Xsp;->A00(LX/8jj;LX/6rZ;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_1
    iget-object v3, v1, LX/EV3;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v2, v3, v4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-boolean v4, v1, LX/EV3;->A03:Z

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v3, LX/PZV;

    iget-object v0, v3, LX/PZV;->A06:LX/FAN;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/FAN;->A02:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/PZV;->A02:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0, v2}, LX/Xsp;->A00(LX/8jj;LX/6rZ;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_2
    iget-object v3, v1, LX/EV3;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v2, v3, v4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-wide v2, LX/QHR;->A07:J

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-static {v13, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-wide v2, LX/QHR;->A06:J

    invoke-static {v0, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    iget-object v2, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v2, LX/QHR;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v0, 0x43

    invoke-static {v3, v2, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    sget-object v21, LX/6wM;->A06:LX/6wM;

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v14, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v12, v1, LX/EV3;->A03:Z

    iget-object v11, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-wide v0, LX/QKs;->A09:J

    iget-object v9, v2, LX/QHR;->A01:LX/ksM;

    iget-object v8, v2, LX/QHR;->A00:LX/YpZ;

    iget-object v7, v2, LX/QHR;->A02:Ljava/lang/String;

    sget-object v6, LX/Syt;->A2o:LX/Syt;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v13, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-wide v1, LX/QHR;->A05:J

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QKs;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/QKs;->A03:LX/ksM;

    iput-object v8, v1, LX/QKs;->A02:LX/YpZ;

    iput-object v7, v1, LX/QKs;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/QKs;->A04:LX/Syt;

    iput-object v14, v1, LX/QKs;->A00:Landroid/graphics/PorterDuffColorFilter;

    iput-boolean v12, v1, LX/QKs;->A06:Z

    iput-object v2, v1, LX/QKs;->A01:LX/04U;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v0, LX/QHs;->A07:J

    invoke-static {v13, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v0

    new-instance v1, LX/QHs;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/QHs;->A02:LX/ksM;

    iput-object v8, v1, LX/QHs;->A01:LX/YpZ;

    iput-object v7, v1, LX/QHs;->A03:Ljava/lang/String;

    iput-boolean v12, v1, LX/QHs;->A04:Z

    iput-object v0, v1, LX/QHs;->A00:LX/04U;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v9, LX/ksM;->A03:LX/STA;

    sget-object v0, LX/STA;->A03:LX/STA;

    if-eq v1, v0, :cond_3

    sget-wide v0, LX/QFH;->A04:J

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/QFH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/QFH;->A01:LX/ksM;

    iput-object v7, v1, LX/QFH;->A02:Ljava/lang/String;

    iput-boolean v12, v1, LX/QFH;->A03:Z

    iput-object v15, v1, LX/QFH;->A00:LX/04U;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v17

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v18

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wyw;

    iget-boolean v0, v6, LX/Wyw;->A02:Z

    if-nez v0, :cond_7

    iget-object v2, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v2, LX/QUS;

    sget-object v0, LX/QUS;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/QUS;->A00:LX/ksk;

    iget-wide v7, v0, LX/ksk;->A00:J

    iget-object v4, v0, LX/ksk;->A06:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_5

    sub-long/2addr v4, v7

    move-wide v2, v4

    :cond_5
    iget-object v1, v1, LX/EV3;->A00:Ljava/lang/Object;

    const/16 v0, 0xdd

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, LX/UEG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/UEG;->A02:LX/Wyw;

    iput-object v0, v5, LX/UEG;->A04:Lkotlin/jvm/functions/Function1;

    iput-wide v2, v5, LX/UEG;->A00:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v5, LX/UEG;->A03:Ljava/util/Random;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Wyw;->A02:Z

    iput-boolean v1, v5, LX/UEG;->A06:Z

    iget-wide v3, v6, LX/Wyw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Wyw;->A01:J

    :cond_6
    invoke-static {}, LX/VxK;->A00()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Peu;

    invoke-direct {v0, v5, v2, v1}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/UEG;->A05:LX/8lN;

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v4, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v4, LX/PWF;

    iget-object v2, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v5, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v5, LX/mho;

    iget-boolean v1, v1, LX/EV3;->A03:Z

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    instance-of v0, v5, LX/em1;

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/PQu;

    invoke-direct {v0, v15, v1}, LX/UB1;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v4, LX/PWF;->A05:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    new-instance v0, LX/PQx;

    invoke-direct {v0, v14, v14}, LX/UB1;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    check-cast v5, LX/em1;

    iget-object v0, v5, LX/em1;->A00:LX/UPo;

    iget-object v4, v0, LX/UPo;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    new-instance v1, LX/PRB;

    invoke-direct {v1, v0, v14}, LX/UB1;-><init>(IZ)V

    iput-object v4, v1, LX/PRB;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v5, LX/em1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iget-object v9, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f134937

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/QLI;

    invoke-direct/range {v7 .. v15}, LX/QLI;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/Sf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/PRG;

    invoke-direct {v0, v7, v5, v1}, LX/PRG;-><init>(LX/9ig;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_1

    :cond_b
    instance-of v0, v5, LX/en0;

    if-eqz v0, :cond_c

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/PRG;

    invoke-direct {v0, v1, v1, v2}, LX/PRG;-><init>(LX/9ig;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x6

    if-ge v15, v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v7, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v7, LX/NIX;

    iget-object v0, v7, LX/NIX;->A0E:LX/5wv;

    iget v8, v7, LX/NIX;->A03:I

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PQb;

    iget-object v0, v7, LX/NIX;->A0D:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqK;

    iget-object v2, v0, LX/TqK;->A00:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/PQb;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, -0x1

    :cond_f
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_10

    if-le v4, v3, :cond_10

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-eq v0, v8, :cond_10

    const/16 v0, 0x3b

    invoke-static {v2, v7, v0}, LX/AqC;->A1N(LX/04X;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v5}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    :cond_10
    const/16 v0, 0xf0

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v4, LX/NIX;

    iget-object v0, v4, LX/NIX;->A0D:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v4, LX/NIX;->A01:I

    if-ltz v3, :cond_11

    if-ge v3, v0, :cond_11

    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_11

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget v0, v4, LX/NIX;->A02:I

    invoke-virtual {v1, v3, v0}, LX/4t4;->A01(II)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xef

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/F7Z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F7Z;->ALW(LX/LEL;)V

    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v0, LX/QFW;

    iget-object v0, v0, LX/QFW;->A02:LX/mua;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/mua;->onCancel()V

    goto/16 :goto_d

    :pswitch_d
    iget-object v4, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v0, v4, LX/6Aa;->A58:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v3, LX/mfy;

    instance-of v0, v3, LX/0T6;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    check-cast v3, LX/0T6;

    if-eqz v3, :cond_13

    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_14

    iget-boolean v1, v3, LX/0T6;->A00:Z

    new-instance v0, LX/0T0;

    invoke-direct {v0, v1}, LX/0T0;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    :cond_13
    return-object v2

    :cond_14
    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/KLJ;

    if-eqz v0, :cond_13

    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-static {v4, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v3, LX/ekz;

    iget-object v2, v3, LX/ekz;->A02:LX/D2T;

    iget-boolean v0, v1, LX/EV3;->A03:Z

    invoke-virtual {v2, v0}, LX/D2T;->A0v(Z)V

    iget-object v5, v3, LX/ekz;->A01:LX/3tF;

    iget-object v0, v3, LX/ekz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/ekz;->A00:LX/BXD;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v8, LX/3pR;

    invoke-direct {v8, v4, v2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v9, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/ax1;

    invoke-direct {v6, v0}, LX/ax1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v5 .. v10}, LX/3tF;->A01(LX/KPc;LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :pswitch_f
    sget-object v0, LX/8yL;->A00:LX/8yM;

    iget-object v4, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-boolean v1, v1, LX/EV3;->A03:Z

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/8yM;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)LX/2GE;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v4, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/EV3;->A03:Z

    iget-object v3, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    new-instance v0, LX/C7a;

    invoke-direct {v0, v4, v2, v3, v1}, LX/C7a;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    return-object v0

    :cond_15
    sget-object v0, LX/8yO;->A00:LX/8yO;

    return-object v0

    :pswitch_11
    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v2, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v2, LX/bmv;

    invoke-virtual {v2}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    iget-boolean v0, v0, LX/EK8;->A0U:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_20

    sget-object v4, LX/NxZ;->A00:LX/NxZ;

    iget-object v7, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v1, LX/EV3;->A03:Z

    sget-object v6, LX/LFW;->A06:LX/LFW;

    invoke-virtual {v2}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    iget-object v9, v0, LX/EK8;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    iget-object v10, v0, LX/EK8;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    invoke-virtual {v0}, LX/EK8;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/L7g;->A03:LX/L7g;

    :goto_5
    invoke-virtual/range {v4 .. v11}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_16
    sget-object v5, LX/L7g;->A02:LX/L7g;

    goto :goto_5

    :pswitch_12
    iget-object v6, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fC;

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jlm;

    invoke-interface {v0}, LX/Jlm;->B5c()LX/3Bg;

    move-result-object v5

    iget-object v0, v5, LX/3Bg;->A07:LX/2p7;

    invoke-virtual {v6, v0}, LX/1fC;->A0R(LX/Puy;)V

    iget-object v4, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v3, v5, LX/3Bg;->A0B:Z

    iget-object v2, v5, LX/3Bg;->A09:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/EV3;->A03:Z

    invoke-static {v4, v6, v2, v3, v0}, LX/NyZ;->A01(Landroidx/fragment/app/Fragment;LX/1fC;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v4, v2}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_17
    iget-object v0, v5, LX/3Bg;->A04:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A03()V

    goto/16 :goto_d

    :pswitch_13
    iget-object v4, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v4, LX/OpZ;

    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lj4;

    iget-boolean v2, v1, LX/EV3;->A03:Z

    iget-object v1, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1, v2}, LX/OpZ;->A03(LX/Xkh;LX/OpZ;LX/Lj4;LX/LEN;Z)V

    goto/16 :goto_d

    :pswitch_14
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_1f

    iget-object v3, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v2, ""

    goto/16 :goto_7

    :pswitch_15
    iget-object v5, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v5, LX/CX4;

    iget-object v4, v5, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    iget-object v3, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v3, LX/5NL;

    sget-object v0, LX/7XF;->A03:LX/7XF;

    invoke-virtual {v2, v0, v3}, LX/5Nt;->A0H(LX/7XF;LX/5NL;)V

    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_18

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, LX/CX4;->A06:LX/G6f;

    iget-object v0, v0, LX/G6f;->A01:LX/G7V;

    invoke-virtual {v0, v3, v2}, LX/G7V;->A00(LX/5NL;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_18
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_16
    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v1, LX/EV3;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v5, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8K;

    iget-object v4, v0, LX/J8K;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8B;

    iget-object v3, v0, LX/Q8B;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Q8B;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/EV3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_18
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-nez v0, :cond_19

    iget-object v3, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f13324c

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/UdD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_d

    :cond_19
    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_19
    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v1, LX/EV3;->A03:Z

    invoke-static {v2, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1a
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/EV3;->A02:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    new-instance v2, LX/3RH;

    invoke-direct {v2, v0, v1}, LX/3RH;-><init>(J)V

    :cond_1b
    :goto_7
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_1b
    iget-object v0, v1, LX/EV3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v2, LX/EXe;

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EXe;->A0n(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1c
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_1e

    iget-object v3, v1, LX/EV3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-class v0, LX/WgN;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WgN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/WgN;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    sget-object v0, LX/Yi7;->A00:LX/Yi7;

    invoke-virtual {v0, v2, v3}, LX/Yi7;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_1e
    iget-object v2, v1, LX/EV3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1f

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_1f
    :goto_9
    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/LEL;

    goto :goto_10

    :pswitch_1d
    iget-boolean v0, v1, LX/EV3;->A03:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/EV3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v1, LX/EV3;->A00:Ljava/lang/Object;

    :goto_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_20
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    iget-object v0, v1, LX/EV3;->A02:Ljava/lang/Object;

    :goto_e
    check-cast v0, LX/LEL;

    :goto_f
    if-eqz v0, :cond_20

    :goto_10
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_d

    :pswitch_1e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
