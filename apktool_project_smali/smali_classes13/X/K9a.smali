.class public final LX/K9a;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "REDIRECT"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/K9a;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/K9a;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/String;Z)LX/K9a;
    .locals 2

    new-instance v1, LX/K9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K9a;->A00:Ljava/lang/String;

    iput-boolean p1, v1, LX/K9a;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9a;

    iget-object v1, p0, LX/K9a;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/K9a;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9a;->A01:Z

    iget-boolean v0, p1, LX/K9a;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K9a;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/K9a;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
