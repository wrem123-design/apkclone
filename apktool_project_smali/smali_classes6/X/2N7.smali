.class public final LX/2N7;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2N6;

.field public final A01:LX/2N4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    sget-object v2, LX/2N4;->A03:LX/2N4;

    .line 268435461
    .line 268435462
    new-instance v7, LX/2N5;

    .line 268435463
    .line 268435464
    invoke-direct {v7, v0, v5}, LX/2N5;-><init>(LX/KW0;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v8, 0x1

    .line 268435468
    new-instance v1, LX/2N6;

    .line 268435469
    .line 268435470
    move-object v6, v1

    .line 268435471
    move v9, v5

    .line 268435472
    move v10, v5

    .line 268435473
    move v11, v5

    .line 268435474
    move v12, v5

    .line 268435475
    invoke-direct/range {v6 .. v12}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    .line 268435476
    .line 268435477
    .line 268435478
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 268435479
    .line 268435480
    move-object v0, p0

    .line 268435481
    move v6, v5

    .line 268435482
    move v7, v5

    .line 268435483
    invoke-direct/range {v0 .. v10}, LX/2N7;-><init>(LX/2N6;LX/2N4;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/2N6;LX/2N4;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/2N7;->A07:Z

    iput-boolean p6, p0, LX/2N7;->A05:Z

    iput-object p3, p0, LX/2N7;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/2N7;->A04:Z

    iput-object p2, p0, LX/2N7;->A01:LX/2N4;

    iput-object p1, p0, LX/2N7;->A00:LX/2N6;

    iput-boolean p8, p0, LX/2N7;->A08:Z

    iput-boolean p9, p0, LX/2N7;->A06:Z

    iput-object p4, p0, LX/2N7;->A03:Ljava/util/List;

    iput-boolean p10, p0, LX/2N7;->A09:Z

    return-void
.end method

.method public static synthetic A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;
    .locals 11

    move/from16 v1, p5

    move-object v5, p4

    move/from16 v10, p8

    move/from16 v9, p7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move/from16 v7, p6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    iget-boolean v6, p2, LX/2N7;->A07:Z

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-boolean v7, p2, LX/2N7;->A05:Z

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/2N7;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v8, p2, LX/2N7;->A04:Z

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/2N7;->A01:LX/2N4;

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/2N7;->A00:LX/2N6;

    :cond_3
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_4

    iget-boolean v9, p2, LX/2N7;->A08:Z

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-boolean v10, p2, LX/2N7;->A06:Z

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-object v5, p2, LX/2N7;->A03:Ljava/util/List;

    :cond_6
    iget-boolean p0, p2, LX/2N7;->A09:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2N7;

    invoke-direct/range {v1 .. v11}, LX/2N7;-><init>(LX/2N6;LX/2N4;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2N7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2N7;

    iget-boolean v1, p0, LX/2N7;->A07:Z

    iget-boolean v0, p1, LX/2N7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2N7;->A05:Z

    iget-boolean v0, p1, LX/2N7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2N7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2N7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2N7;->A04:Z

    iget-boolean v0, p1, LX/2N7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2N7;->A01:LX/2N4;

    iget-object v0, p1, LX/2N7;->A01:LX/2N4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A00:LX/2N6;

    iget-object v0, p1, LX/2N7;->A00:LX/2N6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2N7;->A08:Z

    iget-boolean v0, p1, LX/2N7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2N7;->A06:Z

    iget-boolean v0, p1, LX/2N7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2N7;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2N7;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2N7;->A09:Z

    iget-boolean v0, p1, LX/2N7;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2N7;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2N7;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N7;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A01:LX/2N4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A00:LX/2N6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N7;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N7;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N7;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
