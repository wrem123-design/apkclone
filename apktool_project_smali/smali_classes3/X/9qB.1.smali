.class public final LX/9qB;
.super LX/ABL;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2s5;

.field public A02:LX/2s4;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9qB;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9qB;->A04:Ljava/lang/String;

    iput p6, p0, LX/9qB;->A00:I

    iput-object p1, p0, LX/9qB;->A01:LX/2s5;

    iput-object p2, p0, LX/9qB;->A02:LX/2s4;

    iput-object p3, p0, LX/9qB;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9qB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9qB;

    iget-object v1, p0, LX/9qB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9qB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9qB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9qB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9qB;->A00:I

    iget v0, p1, LX/9qB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9qB;->A01:LX/2s5;

    iget-object v0, p1, LX/9qB;->A01:LX/2s5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9qB;->A02:LX/2s4;

    iget-object v0, p1, LX/9qB;->A02:LX/2s4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9qB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9qB;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/9qB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9qB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9qB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9qB;->A01:LX/2s5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9qB;->A02:LX/2s4;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9qB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
