.class public final LX/J1E;
.super LX/1ku;
.source ""


# static fields
.field public static final A01:LX/J1E;


# instance fields
.field public A00:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J1E;->A00:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/J1E;->A01:LX/J1E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J1E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J1E;

    iget-object v1, p0, LX/J1E;->A00:LX/5ww;

    iget-object v0, p1, LX/J1E;->A00:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/J1E;->A00:LX/5ww;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
