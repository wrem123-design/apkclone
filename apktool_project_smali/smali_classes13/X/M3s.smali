.class public final LX/M3s;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/N3q;

.field public A02:LX/Pi7;

.field public A03:LX/Pi7;

.field public A04:LX/hfN;

.field public A05:LX/hfN;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static synthetic A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;
    .locals 6

    move/from16 v5, p11

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p3, p5, LX/M3s;->A04:LX/hfN;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-object p4, p5, LX/M3s;->A05:LX/hfN;

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p5, LX/M3s;->A02:LX/Pi7;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object p6, p5, LX/M3s;->A06:Ljava/lang/Long;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p5, LX/M3s;->A0B:Z

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p5, LX/M3s;->A08:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p5, LX/M3s;->A09:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object p9, p5, LX/M3s;->A07:Ljava/lang/String;

    :cond_7
    iget-boolean v4, p5, LX/M3s;->A0A:Z

    iget-boolean v3, p5, LX/M3s;->A0D:Z

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    iget-object p0, p5, LX/M3s;->A01:LX/N3q;

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    iget-object p2, p5, LX/M3s;->A03:LX/Pi7;

    :cond_9
    iget v2, p5, LX/M3s;->A00:I

    iget-boolean v0, p5, LX/M3s;->A0C:Z

    invoke-static {p3, p4, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/M3s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/M3s;->A04:LX/hfN;

    iput-object p4, v1, LX/M3s;->A05:LX/hfN;

    iput-object p1, v1, LX/M3s;->A02:LX/Pi7;

    iput-object p6, v1, LX/M3s;->A06:Ljava/lang/Long;

    iput-boolean v5, v1, LX/M3s;->A0B:Z

    iput-object p7, v1, LX/M3s;->A08:Ljava/lang/String;

    iput-object p8, v1, LX/M3s;->A09:Ljava/lang/String;

    iput-object p9, v1, LX/M3s;->A07:Ljava/lang/String;

    iput-boolean v4, v1, LX/M3s;->A0A:Z

    iput-boolean v3, v1, LX/M3s;->A0D:Z

    iput-object p0, v1, LX/M3s;->A01:LX/N3q;

    iput-object p2, v1, LX/M3s;->A03:LX/Pi7;

    iput v2, v1, LX/M3s;->A00:I

    iput-boolean v0, v1, LX/M3s;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v10, p3

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v11}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/hfN;LX/M3s;)LX/M3s;
    .locals 12

    const/4 v0, 0x0

    const/16 v10, 0x3ffd

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v11}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/M3s;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M3s;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/M3s;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/M3s;->A04:LX/hfN;

    instance-of v0, v0, LX/XoJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M3s;->A05:LX/hfN;

    instance-of v0, v0, LX/XoJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M3s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M3s;

    iget-object v1, p0, LX/M3s;->A04:LX/hfN;

    iget-object v0, p1, LX/M3s;->A04:LX/hfN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M3s;->A05:LX/hfN;

    iget-object v0, p1, LX/M3s;->A05:LX/hfN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M3s;->A02:LX/Pi7;

    iget-object v0, p1, LX/M3s;->A02:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M3s;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/M3s;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M3s;->A0B:Z

    iget-boolean v0, p1, LX/M3s;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M3s;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/M3s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M3s;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/M3s;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M3s;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/M3s;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M3s;->A0A:Z

    iget-boolean v0, p1, LX/M3s;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M3s;->A0D:Z

    iget-boolean v0, p1, LX/M3s;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M3s;->A01:LX/N3q;

    iget-object v0, p1, LX/M3s;->A01:LX/N3q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M3s;->A03:LX/Pi7;

    iget-object v0, p1, LX/M3s;->A03:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M3s;->A00:I

    iget v0, p1, LX/M3s;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M3s;->A0C:Z

    iget-boolean v0, p1, LX/M3s;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M3s;->A04:LX/hfN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M3s;->A05:LX/hfN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M3s;->A02:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M3s;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M3s;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M3s;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M3s;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M3s;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/M3s;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M3s;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M3s;->A01:LX/N3q;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M3s;->A03:LX/Pi7;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M3s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M3s;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
