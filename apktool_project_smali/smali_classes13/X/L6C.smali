.class public final LX/L6C;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/5wv;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/L6C;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/L6C;->A02:LX/5wv;

    iput-object v1, p0, LX/L6C;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/L6C;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L6C;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/L6C;->A02:LX/5wv;

    iput-object p1, v1, LX/L6C;->A01:Ljava/lang/String;

    iput-boolean p3, v1, LX/L6C;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L6C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L6C;

    iget-object v1, p0, LX/L6C;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/L6C;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L6C;->A02:LX/5wv;

    iget-object v0, p1, LX/L6C;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L6C;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L6C;->A03:Z

    iget-boolean v0, p1, LX/L6C;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L6C;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/L6C;->A02:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/L6C;->A03:Z

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
