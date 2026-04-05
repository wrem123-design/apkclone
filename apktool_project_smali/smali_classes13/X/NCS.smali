.class public final LX/NCS;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hoM;


# instance fields
.field public A00:LX/L8R;

.field public A01:LX/L8R;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/L8R;

    move v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v2 .. v8}, LX/L8R;-><init>(FFIIIZ)V

    new-instance v6, LX/L8R;

    move v7, v3

    move v8, v3

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/L8R;-><init>(FFIIIZ)V

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/NCS;->A00:LX/L8R;

    iput-object v6, p0, LX/NCS;->A01:LX/L8R;

    iput-object v0, p0, LX/NCS;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/NCS;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/NCS;->A02:Ljava/lang/String;

    iput-boolean v5, p0, LX/NCS;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NCS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NCS;

    iget-object v1, p0, LX/NCS;->A00:LX/L8R;

    iget-object v0, p1, LX/NCS;->A00:LX/L8R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NCS;->A01:LX/L8R;

    iget-object v0, p1, LX/NCS;->A01:LX/L8R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NCS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NCS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NCS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/NCS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NCS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/NCS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/NCS;->A05:Z

    iget-boolean v0, p1, LX/NCS;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NCS;->A00:LX/L8R;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/NCS;->A01:LX/L8R;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NCS;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/NCS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NCS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/NCS;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
