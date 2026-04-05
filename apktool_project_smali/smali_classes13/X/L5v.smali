.class public final LX/L5v;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/J7t;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/J7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/J7t;->A01:I

    iput v4, v1, LX/J7t;->A00:I

    iput-wide v2, v1, LX/J7t;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/L5v;->A02:Ljava/util/List;

    iput-object v1, p0, LX/L5v;->A00:LX/J7t;

    iput-boolean v4, p0, LX/L5v;->A03:Z

    iput-object v6, p0, LX/L5v;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/L5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L5v;->A02:Ljava/util/List;

    iput-object p0, v1, LX/L5v;->A00:LX/J7t;

    iput-boolean p3, v1, LX/L5v;->A03:Z

    iput-object p1, v1, LX/L5v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L5v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L5v;

    iget-object v1, p0, LX/L5v;->A02:Ljava/util/List;

    iget-object v0, p1, LX/L5v;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L5v;->A00:LX/J7t;

    iget-object v0, p1, LX/L5v;->A00:LX/J7t;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L5v;->A03:Z

    iget-boolean v0, p1, LX/L5v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L5v;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L5v;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/L5v;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L5v;->A00:LX/J7t;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L5v;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L5v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
