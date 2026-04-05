.class public abstract enum LX/55U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/PwA;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/55U;

.field public static final enum A02:LX/55U;

.field public static final enum A03:LX/55U;

.field public static final enum A04:LX/55U;

.field public static final enum A05:LX/55U;

.field public static final enum A06:LX/55U;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/540;

    invoke-direct {v4}, LX/540;-><init>()V

    sput-object v4, LX/55U;->A03:LX/55U;

    new-instance v3, LX/543;

    invoke-direct {v3}, LX/543;-><init>()V

    sput-object v3, LX/55U;->A06:LX/55U;

    new-instance v2, LX/544;

    invoke-direct {v2}, LX/544;-><init>()V

    sput-object v2, LX/55U;->A02:LX/55U;

    new-instance v1, LX/545;

    invoke-direct {v1}, LX/545;-><init>()V

    sput-object v1, LX/55U;->A05:LX/55U;

    new-instance v0, LX/53W;

    invoke-direct {v0}, LX/53W;-><init>()V

    sput-object v0, LX/55U;->A04:LX/55U;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/55U;

    move-result-object v0

    sput-object v0, LX/55U;->A01:[LX/55U;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/55U;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A00()I
    .locals 3

    instance-of v0, p0, LX/544;

    if-eqz v0, :cond_0

    sget-object v0, LX/4SB;->A03:LX/0AB;

    :goto_0
    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/545;

    if-eqz v0, :cond_1

    sget-object v0, LX/49g;->A00:LX/0AB;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A01()I
    .locals 3

    instance-of v0, p0, LX/545;

    if-eqz v0, :cond_0

    sget-object v0, LX/49g;->A01:LX/0AB;

    :goto_0
    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/544;

    if-eqz v0, :cond_1

    sget-object v0, LX/4SB;->A04:LX/0AB;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/540;

    if-eqz v0, :cond_2

    sget-object v0, LX/4SQ;->A03:LX/0AB;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/543;

    if-eqz v0, :cond_3

    sget-object v0, LX/49g;->A03:LX/0AB;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A02(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    instance-of v0, p0, LX/545;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A05:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/544;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A02:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/540;

    if-eqz v0, :cond_2

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v2

    const-string v1, "switcher_linking_flow_upsell_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/543;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A07:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A03(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    instance-of v0, p0, LX/545;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A06:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/544;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A03:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/540;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A04:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/543;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A08:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/544;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370e6

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/540;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370e6

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/543;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370e9

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/545;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370e9

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/LEL;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/543;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v1

    sget-object v0, LX/4Mt;->A05:LX/4Mt;

    invoke-static {v1, v0, v6, v2, v9}, LX/8bT;->A07(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v11, LX/LYH;

    invoke-direct {v11}, LX/LYH;-><init>()V

    const/16 v15, 0xa

    new-instance v3, LX/lrB;

    move-object v9, v3

    move-object v10, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    instance-of v0, v1, LX/545;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v1

    sget-object v0, LX/4Mt;->A05:LX/4Mt;

    invoke-static {v1, v0, v6, v2, v9}, LX/8bT;->A06(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v3, LX/lpv;

    invoke-direct {v3, v5, v0}, LX/lpv;-><init>(Landroid/content/Context;I)V

    return-object v3

    :cond_1
    instance-of v0, v1, LX/540;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v8}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v1

    sget-object v0, LX/4Mt;->A02:LX/4Mt;

    invoke-static {v1, v0, v6, v3, v9}, LX/8bT;->A07(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/Ols;

    invoke-direct {v1, v5, v0}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/lmM;

    invoke-direct {v3, v0, v1, v6, v2}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/544;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v3, LX/loC;

    invoke-direct/range {v3 .. v10}, LX/loC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_3
    const/16 v0, 0x344

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    return-object v3
.end method

.method public final synthetic A06()Z
    .locals 1

    instance-of v0, p0, LX/540;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
