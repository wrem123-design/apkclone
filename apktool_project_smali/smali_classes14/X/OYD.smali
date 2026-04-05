.class public final LX/OYD;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Z

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/OYD;-><init>(LX/8jV;Ljava/lang/Integer;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/8jV;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OYD;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/OYD;->A00:LX/8jV;

    iput-boolean p3, p0, LX/OYD;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYD;

    iget-object v1, p0, LX/OYD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/OYD;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYD;->A00:LX/8jV;

    iget-object v0, p1, LX/OYD;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OYD;->A01:Z

    iget-boolean v0, p1, LX/OYD;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OYD;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Initial"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OYD;->A00:LX/8jV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OYD;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Failed"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
