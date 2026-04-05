.class public final LX/L9W;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5wv;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZZZZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9W;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/L9W;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/L9W;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/L9W;->A06:LX/5wv;

    iput-boolean p8, p0, LX/L9W;->A08:Z

    iput-boolean p9, p0, LX/L9W;->A07:Z

    iput-object p4, p0, LX/L9W;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/L9W;->A09:Z

    iput-boolean p11, p0, LX/L9W;->A0A:Z

    iput-object p5, p0, LX/L9W;->A01:Ljava/lang/String;

    iput p7, p0, LX/L9W;->A00:I

    iput-boolean p12, p0, LX/L9W;->A0B:Z

    return-void
.end method

.method public static synthetic A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;
    .locals 14

    move/from16 v13, p6

    move/from16 v8, p2

    move-object v6, p1

    move/from16 v12, p5

    move/from16 v11, p4

    iget-object v2, p0, LX/L9W;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/L9W;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/L9W;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/L9W;->A06:LX/5wv;

    iget-boolean v9, p0, LX/L9W;->A08:Z

    iget-boolean v10, p0, LX/L9W;->A07:Z

    iget-object v5, p0, LX/L9W;->A04:Ljava/lang/String;

    move/from16 v1, p3

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    iget-boolean v11, p0, LX/L9W;->A09:Z

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    iget-boolean v12, p0, LX/L9W;->A0A:Z

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/L9W;->A01:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    iget v8, p0, LX/L9W;->A00:I

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    iget-boolean v13, p0, LX/L9W;->A0B:Z

    :cond_4
    invoke-static {v2, v3, v4, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L9W;

    invoke-direct/range {v1 .. v13}, LX/L9W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9W;

    iget-object v1, p0, LX/L9W;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9W;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9W;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/L9W;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9W;->A06:LX/5wv;

    iget-object v0, p1, LX/L9W;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9W;->A08:Z

    iget-boolean v0, p1, LX/L9W;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9W;->A07:Z

    iget-boolean v0, p1, LX/L9W;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9W;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L9W;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9W;->A09:Z

    iget-boolean v0, p1, LX/L9W;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9W;->A0A:Z

    iget-boolean v0, p1, LX/L9W;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9W;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L9W;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L9W;->A00:I

    iget v0, p1, LX/L9W;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9W;->A0B:Z

    iget-boolean v0, p1, LX/L9W;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9W;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L9W;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L9W;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9W;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9W;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9W;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9W;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9W;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L9W;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L9W;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
