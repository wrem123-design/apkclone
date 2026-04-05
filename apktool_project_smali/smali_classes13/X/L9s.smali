.class public final LX/L9s;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/HdB;

.field public final A06:LX/9Js;

.field public final A07:LX/OMU;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/5wv;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/5xA;->A01:LX/5xA;

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    move v10, v7

    .line 268435469
    move v11, v7

    .line 268435470
    move v12, v7

    .line 268435471
    move v13, v7

    .line 268435472
    move v14, v7

    .line 268435473
    move v15, v7

    .line 268435474
    move/from16 v16, v7

    .line 268435475
    .line 268435476
    move/from16 v17, v7

    .line 268435477
    .line 268435478
    move/from16 v18, v7

    .line 268435479
    .line 268435480
    move/from16 v19, v7

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v19}, LX/L9s;-><init>(LX/HdB;LX/9Js;LX/OMU;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIIIIZZZZZZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/HdB;LX/9Js;LX/OMU;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIIIIZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/L9s;->A0A:LX/5wv;

    iput p7, p0, LX/L9s;->A04:I

    iput-object p4, p0, LX/L9s;->A08:Ljava/lang/String;

    iput p8, p0, LX/L9s;->A00:I

    iput p9, p0, LX/L9s;->A01:I

    iput p10, p0, LX/L9s;->A02:I

    iput p11, p0, LX/L9s;->A03:I

    iput-boolean p12, p0, LX/L9s;->A0G:Z

    iput-boolean p13, p0, LX/L9s;->A0D:Z

    iput-boolean p14, p0, LX/L9s;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/L9s;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/L9s;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/L9s;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/L9s;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/L9s;->A0H:Z

    iput-object p5, p0, LX/L9s;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/L9s;->A05:LX/HdB;

    iput-object p2, p0, LX/L9s;->A06:LX/9Js;

    iput-object p3, p0, LX/L9s;->A07:LX/OMU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9s;

    iget-object v1, p0, LX/L9s;->A0A:LX/5wv;

    iget-object v0, p1, LX/L9s;->A0A:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L9s;->A04:I

    iget v0, p1, LX/L9s;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9s;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/L9s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L9s;->A00:I

    iget v0, p1, LX/L9s;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L9s;->A01:I

    iget v0, p1, LX/L9s;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L9s;->A02:I

    iget v0, p1, LX/L9s;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L9s;->A03:I

    iget v0, p1, LX/L9s;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0G:Z

    iget-boolean v0, p1, LX/L9s;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0D:Z

    iget-boolean v0, p1, LX/L9s;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0B:Z

    iget-boolean v0, p1, LX/L9s;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0F:Z

    iget-boolean v0, p1, LX/L9s;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0E:Z

    iget-boolean v0, p1, LX/L9s;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0C:Z

    iget-boolean v0, p1, LX/L9s;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0I:Z

    iget-boolean v0, p1, LX/L9s;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9s;->A0H:Z

    iget-boolean v0, p1, LX/L9s;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9s;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/L9s;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9s;->A05:LX/HdB;

    iget-object v0, p1, LX/L9s;->A05:LX/HdB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9s;->A06:LX/9Js;

    iget-object v0, p1, LX/L9s;->A06:LX/9Js;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9s;->A07:LX/OMU;

    iget-object v0, p1, LX/L9s;->A07:LX/OMU;

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

    iget-object v0, p0, LX/L9s;->A0A:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/L9s;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9s;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L9s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L9s;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L9s;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L9s;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9s;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9s;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9s;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9s;->A05:LX/HdB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9s;->A06:LX/9Js;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9s;->A07:LX/OMU;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
