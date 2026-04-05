.class public final LX/OP8;
.super LX/1ku;
.source ""


# static fields
.field public static final A01:LX/OP8;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/OP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OP8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/OP8;->A01:LX/OP8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OP8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OP8;

    iget-boolean v1, p0, LX/OP8;->A00:Z

    iget-boolean v0, p1, LX/OP8;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/OP8;->A00:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
