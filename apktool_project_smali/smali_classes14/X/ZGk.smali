.class public final LX/ZGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public static final A01:LX/ZGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGk;->A01:LX/ZGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1p6;)LX/LHI;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/LHI;->A0S:LX/LHI;

    return-object v0

    :cond_0
    sget-object v0, LX/LHI;->A08:LX/LHI;

    return-object v0

    :cond_1
    sget-object v0, LX/LHI;->A0E:LX/LHI;

    return-object v0

    :cond_2
    sget-object v0, LX/LHI;->A0A:LX/LHI;

    return-object v0

    :cond_3
    sget-object v0, LX/LHI;->A0R:LX/LHI;

    return-object v0

    :cond_4
    sget-object v0, LX/LHI;->A03:LX/LHI;

    return-object v0

    :cond_5
    sget-object v0, LX/LHI;->A0D:LX/LHI;

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LX/MJV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A14:Z

    invoke-virtual {v2, p1, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_3
    invoke-static {p0, p1, p2, p3}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;LX/SXN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/RiH;
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ZGk;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_0

    sget-object v3, LX/4UI;->A04:LX/4UJ;

    const/4 v2, 0x2

    new-instance v1, LX/IL4;

    invoke-direct {v1, v2}, LX/IL4;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v1, v0, v2}, LX/4UJ;->A00(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304400021017fL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static/range {v17 .. v17}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/1p6;->A03:LX/1p6;

    move-object/from16 v14, p3

    if-eq v14, v2, :cond_3

    sget-object v2, LX/1p6;->A05:LX/1p6;

    if-eq v14, v2, :cond_3

    sget-object v7, LX/PRZ;->A00:LX/PRZ;

    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/Syt;->A1g:LX/Syt;

    new-instance v4, LX/Ui6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/Ui6;->A05:Z

    iput-boolean v8, v4, LX/Ui6;->A04:Z

    move/from16 v5, p10

    iput-boolean v5, v4, LX/Ui6;->A03:Z

    move/from16 v9, p11

    iput-boolean v9, v4, LX/Ui6;->A06:Z

    iput-object v7, v4, LX/Ui6;->A00:LX/TOy;

    iput-object v3, v4, LX/Ui6;->A02:Ljava/lang/Float;

    iput-boolean v8, v4, LX/Ui6;->A07:Z

    iput-object v2, v4, LX/Ui6;->A01:LX/Syt;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81074c0018288aL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81074c0019288bL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81074c00252897L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    sget-object v2, LX/LHI;->A0S:LX/LHI;

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/Uj2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Uj2;->A00:J

    move-object/from16 v7, p9

    iput-object v7, v3, LX/Uj2;->A09:Ljava/lang/String;

    move-object/from16 v7, p7

    iput-object v7, v3, LX/Uj2;->A08:Ljava/lang/String;

    move-object/from16 v7, p8

    iput-object v7, v3, LX/Uj2;->A0A:Ljava/lang/String;

    iput-object v11, v3, LX/Uj2;->A07:Ljava/lang/String;

    iput-object v9, v3, LX/Uj2;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/Uj2;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/Uj2;->A03:LX/Ui6;

    iput-object v8, v3, LX/Uj2;->A0B:LX/mWj;

    move-object/from16 v4, p5

    iput-object v4, v3, LX/Uj2;->A02:LX/SXN;

    move/from16 v4, p12

    iput-boolean v4, v3, LX/Uj2;->A0D:Z

    iput-boolean v10, v3, LX/Uj2;->A0C:Z

    iput-boolean v12, v3, LX/Uj2;->A0E:Z

    iput-object v2, v3, LX/Uj2;->A01:LX/LHI;

    move-object/from16 v2, p6

    iput-object v2, v3, LX/Uj2;->A04:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/djL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/djL;->A00:LX/mnL;

    iput-object v3, v4, LX/djL;->A01:LX/Uj2;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/lxc;

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    move/from16 v20, v5

    move-wide/from16 v18, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v20}, LX/lxc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/UUID;JZ)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/SDe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/SDe;->A01:LX/mnL;

    iput-object v12, v3, LX/SDe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/SDe;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/RiH;

    invoke-direct {v2}, LX/RiH;-><init>()V

    new-instance v1, LX/dkM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dkM;->A00:LX/SDe;

    iput-object v11, v1, LX/dkM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/dkM;->A01:LX/djL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v13}, LX/ZEa;->A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_3
    sget-object v7, LX/SEZ;->A00:LX/SEZ;

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
