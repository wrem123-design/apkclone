.class public final LX/AiC;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Pi1;

.field public A01:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Pi1;->A03:LX/Pi1;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AiC;->A00:LX/Pi1;

    iput-object v0, p0, LX/AiC;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Pi1;LX/5wv;)LX/AiC;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AiC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/AiC;->A00:LX/Pi1;

    iput-object p1, v1, LX/AiC;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AiC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AiC;

    iget-object v1, p0, LX/AiC;->A00:LX/Pi1;

    iget-object v0, p1, LX/AiC;->A00:LX/Pi1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AiC;->A01:LX/5wv;

    iget-object v0, p1, LX/AiC;->A01:LX/5wv;

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

    iget-object v0, p0, LX/AiC;->A00:LX/Pi1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AiC;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
