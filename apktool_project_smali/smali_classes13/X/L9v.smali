.class public final LX/L9v;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/KMe;

.field public final A01:LX/KMg;

.field public final A02:LX/KMh;

.field public final A03:LX/KMp;

.field public final A04:LX/8G1;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    sget-object v2, LX/GcY;->A00:LX/GcY;

    .line 268435458
    .line 268435459
    sget-object v3, LX/Gca;->A00:LX/Gca;

    .line 268435460
    .line 268435461
    sget-object v4, LX/Gcf;->A00:LX/Gcf;

    .line 268435462
    .line 268435463
    sget-object v1, LX/XGA;->A00:LX/XGA;

    .line 268435464
    .line 268435465
    const/4 v13, 0x0

    .line 268435466
    const-string v10, ""

    .line 268435467
    .line 268435468
    sget-object v12, LX/BTg;->A00:LX/BTg;

    .line 268435469
    .line 268435470
    move-object/from16 v0, p0

    .line 268435471
    .line 268435472
    move-object v6, v5

    .line 268435473
    move-object v7, v5

    .line 268435474
    move-object v8, v5

    .line 268435475
    move-object v9, v5

    .line 268435476
    move-object v11, v5

    .line 268435477
    move v14, v13

    .line 268435478
    move v15, v13

    .line 268435479
    move/from16 v16, v13

    .line 268435480
    .line 268435481
    move/from16 v17, v13

    .line 268435482
    .line 268435483
    move/from16 v18, v13

    .line 268435484
    .line 268435485
    move/from16 v19, v13

    .line 268435486
    .line 268435487
    move/from16 v20, v13

    .line 268435488
    .line 268435489
    invoke-direct/range {v0 .. v20}, LX/L9v;-><init>(LX/KMe;LX/KMg;LX/KMh;LX/KMp;LX/8G1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/KMe;LX/KMg;LX/KMh;LX/KMp;LX/8G1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V
    .locals 1

    invoke-static {p2, p4, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L9v;->A01:LX/KMg;

    iput-object p3, p0, LX/L9v;->A02:LX/KMh;

    iput-object p4, p0, LX/L9v;->A03:LX/KMp;

    iput-object p1, p0, LX/L9v;->A00:LX/KMe;

    iput-object p9, p0, LX/L9v;->A0I:Ljava/lang/String;

    iput-boolean p13, p0, LX/L9v;->A0G:Z

    iput-boolean p14, p0, LX/L9v;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/L9v;->A0B:Z

    iput-object p6, p0, LX/L9v;->A06:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/L9v;->A0D:Z

    iput-object p10, p0, LX/L9v;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/L9v;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/L9v;->A05:Ljava/lang/Boolean;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/L9v;->A0C:Z

    iput-object p8, p0, LX/L9v;->A07:Ljava/lang/Boolean;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/L9v;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/L9v;->A0E:Z

    iput-object p5, p0, LX/L9v;->A04:LX/8G1;

    iput-object p11, p0, LX/L9v;->A08:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/L9v;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9v;

    iget-object v1, p0, LX/L9v;->A01:LX/KMg;

    iget-object v0, p1, LX/L9v;->A01:LX/KMg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A02:LX/KMh;

    iget-object v0, p1, LX/L9v;->A02:LX/KMh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A03:LX/KMp;

    iget-object v0, p1, LX/L9v;->A03:LX/KMp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A00:LX/KMe;

    iget-object v0, p1, LX/L9v;->A00:LX/KMe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/L9v;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0G:Z

    iget-boolean v0, p1, LX/L9v;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0J:Z

    iget-boolean v0, p1, LX/L9v;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0B:Z

    iget-boolean v0, p1, LX/L9v;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9v;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/L9v;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0D:Z

    iget-boolean v0, p1, LX/L9v;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9v;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/L9v;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/L9v;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/L9v;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0C:Z

    iget-boolean v0, p1, LX/L9v;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9v;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/L9v;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0H:Z

    iget-boolean v0, p1, LX/L9v;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0E:Z

    iget-boolean v0, p1, LX/L9v;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9v;->A04:LX/8G1;

    iget-object v0, p1, LX/L9v;->A04:LX/8G1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9v;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/L9v;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9v;->A0F:Z

    iget-boolean v0, p1, LX/L9v;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L9v;->A01:LX/KMg;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A02:LX/KMh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A03:LX/KMp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A00:LX/KMe;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9v;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9v;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9v;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9v;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9v;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9v;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9v;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9v;->A04:LX/8G1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9v;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9v;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
