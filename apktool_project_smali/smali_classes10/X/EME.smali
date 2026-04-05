.class public final LX/EME;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Dr5;

.field public final A01:LX/IRF;

.field public final A02:LX/Dr7;

.field public final A03:LX/DOu;

.field public final A04:LX/KX6;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5wv;

.field public final A07:LX/5wv;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/KX6;->A03:LX/KX6;

    .line 268435459
    const-string v6, ""

    .line 268435461
    sget-object v7, LX/5xA;->A01:LX/5xA;

    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move v10, v9

    .line 268435470
    move v11, v9

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/EME;-><init>(LX/Dr5;LX/IRF;LX/Dr7;LX/DOu;LX/KX6;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Dr5;LX/IRF;LX/Dr7;LX/DOu;LX/KX6;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EME;->A04:LX/KX6;

    iput-object p6, p0, LX/EME;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/EME;->A07:LX/5wv;

    iput-object p4, p0, LX/EME;->A03:LX/DOu;

    iput-object p1, p0, LX/EME;->A00:LX/Dr5;

    iput-object p3, p0, LX/EME;->A02:LX/Dr7;

    iput-object p2, p0, LX/EME;->A01:LX/IRF;

    iput-boolean p9, p0, LX/EME;->A0A:Z

    iput-boolean p10, p0, LX/EME;->A08:Z

    iput-object p8, p0, LX/EME;->A06:LX/5wv;

    iput-boolean p11, p0, LX/EME;->A09:Z

    return-void
.end method

.method public static synthetic A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;
    .locals 14

    move/from16 v2, p7

    move/from16 v13, p8

    move-object/from16 v10, p6

    move-object v4, p1

    move-object v3, p0

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p2

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/EME;->A04:LX/KX6;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/EME;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/EME;->A07:LX/5wv;

    :cond_2
    iget-object v6, v1, LX/EME;->A03:LX/DOu;

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/EME;->A00:LX/Dr5;

    :cond_3
    iget-object v5, v1, LX/EME;->A02:LX/Dr7;

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/EME;->A01:LX/IRF;

    :cond_4
    iget-boolean v11, v1, LX/EME;->A0A:Z

    iget-boolean v12, v1, LX/EME;->A08:Z

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/EME;->A06:LX/5wv;

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    iget-boolean v13, v1, LX/EME;->A09:Z

    :cond_6
    invoke-static {v7, v8, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EME;

    invoke-direct/range {v2 .. v13}, LX/EME;-><init>(LX/Dr5;LX/IRF;LX/Dr7;LX/DOu;LX/KX6;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V

    return-object v2
.end method

.method public static synthetic A01(LX/EME;LX/5wv;)LX/EME;
    .locals 9

    const/4 v0, 0x0

    const/16 v7, 0x7fb

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v8}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EME;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EME;

    iget-object v1, p0, LX/EME;->A04:LX/KX6;

    iget-object v0, p1, LX/EME;->A04:LX/KX6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EME;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EME;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EME;->A07:LX/5wv;

    iget-object v0, p1, LX/EME;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EME;->A03:LX/DOu;

    iget-object v0, p1, LX/EME;->A03:LX/DOu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EME;->A00:LX/Dr5;

    iget-object v0, p1, LX/EME;->A00:LX/Dr5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EME;->A02:LX/Dr7;

    iget-object v0, p1, LX/EME;->A02:LX/Dr7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EME;->A01:LX/IRF;

    iget-object v0, p1, LX/EME;->A01:LX/IRF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EME;->A0A:Z

    iget-boolean v0, p1, LX/EME;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EME;->A08:Z

    iget-boolean v0, p1, LX/EME;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EME;->A06:LX/5wv;

    iget-object v0, p1, LX/EME;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EME;->A09:Z

    iget-boolean v0, p1, LX/EME;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EME;->A04:LX/KX6;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EME;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EME;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EME;->A03:LX/DOu;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EME;->A00:LX/Dr5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EME;->A02:LX/Dr7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EME;->A01:LX/IRF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EME;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EME;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EME;->A06:LX/5wv;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EME;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
