.class public final LX/T0O;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Hp9;

.field public final A01:LX/Hq3;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v0, p0

    .line 268435458
    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    move-object v11, v1

    .line 268435469
    move-object v12, v1

    .line 268435470
    move-object v13, v1

    .line 268435471
    move-object v14, v1

    .line 268435472
    move-object v15, v1

    .line 268435473
    move-object/from16 v16, v1

    .line 268435474
    .line 268435475
    move-object/from16 v17, v1

    .line 268435476
    .line 268435477
    move-object/from16 v18, v1

    .line 268435478
    .line 268435479
    move-object/from16 v19, v1

    .line 268435480
    .line 268435481
    invoke-direct/range {v0 .. v19}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/T0O;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/T0O;->A01:LX/Hq3;

    iput-object p4, p0, LX/T0O;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/T0O;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/T0O;->A03:Ljava/lang/Boolean;

    iput-object p7, p0, LX/T0O;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/T0O;->A00:LX/Hp9;

    iput-object p8, p0, LX/T0O;->A0G:Ljava/lang/Integer;

    iput-object p9, p0, LX/T0O;->A07:Ljava/lang/Integer;

    iput-object p10, p0, LX/T0O;->A08:Ljava/lang/Integer;

    iput-object p11, p0, LX/T0O;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/T0O;->A0D:Ljava/lang/Integer;

    iput-object p13, p0, LX/T0O;->A0E:Ljava/lang/Integer;

    iput-object p14, p0, LX/T0O;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/T0O;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/T0O;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/T0O;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/T0O;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/T0O;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T0O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T0O;

    iget-object v1, p0, LX/T0O;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/T0O;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A01:LX/Hq3;

    iget-object v0, p1, LX/T0O;->A01:LX/Hq3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T0O;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/T0O;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/T0O;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/T0O;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/T0O;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A00:LX/Hp9;

    iget-object v0, p1, LX/T0O;->A00:LX/Hp9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/T0O;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/T0O;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0O;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/T0O;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/T0O;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/T0O;->A01:LX/Hq3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A00:LX/Hp9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/T0O;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T0O;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
