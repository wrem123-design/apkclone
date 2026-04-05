.class public final LX/K55;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/J2Z;

.field public A01:LX/H2Z;

.field public A02:LX/L29;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/1rm;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/K55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/K55;->A04:Ljava/lang/Integer;

    iput-object p4, v1, LX/K55;->A03:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/K55;->A07:Z

    iput-boolean p7, v1, LX/K55;->A09:Z

    iput-boolean p8, v1, LX/K55;->A06:Z

    iput-boolean p9, v1, LX/K55;->A08:Z

    iput-object p5, v1, LX/K55;->A05:LX/1rm;

    iput-object p2, v1, LX/K55;->A02:LX/L29;

    iput-object p1, v1, LX/K55;->A01:LX/H2Z;

    iput-object p0, v1, LX/K55;->A00:LX/J2Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K55;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K55;

    iget-object v1, p0, LX/K55;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K55;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K55;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K55;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K55;->A07:Z

    iget-boolean v0, p1, LX/K55;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K55;->A09:Z

    iget-boolean v0, p1, LX/K55;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K55;->A06:Z

    iget-boolean v0, p1, LX/K55;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K55;->A08:Z

    iget-boolean v0, p1, LX/K55;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K55;->A05:LX/1rm;

    iget-object v0, p1, LX/K55;->A05:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K55;->A02:LX/L29;

    iget-object v0, p1, LX/K55;->A02:LX/L29;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K55;->A01:LX/H2Z;

    iget-object v0, p1, LX/K55;->A01:LX/H2Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K55;->A00:LX/J2Z;

    iget-object v0, p1, LX/K55;->A00:LX/J2Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K55;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "EXPANDED"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/K55;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/K55;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K55;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K55;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K55;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K55;->A05:LX/1rm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K55;->A02:LX/L29;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K55;->A01:LX/H2Z;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-object v0, p0, LX/K55;->A00:LX/J2Z;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CROP_SUGGESTION"

    goto :goto_1

    :cond_1
    const-string v0, "TRIM_SUGGESTION"

    goto :goto_1

    :cond_2
    const-string v0, "TAP_TO_TRIM"

    goto :goto_1

    :cond_3
    const-string v0, "AUDIO_ADJUST"

    goto :goto_1

    :cond_4
    const-string v0, "DRAG_TO_REORDER"

    goto :goto_1

    :cond_5
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_6
    const-string v0, "COMPACT"

    goto :goto_0
.end method
