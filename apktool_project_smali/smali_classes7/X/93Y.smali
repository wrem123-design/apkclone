.class public final LX/93Y;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hbM;


# instance fields
.field public A00:LX/QMc;


# direct methods
.method public constructor <init>(LX/QMc;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93Y;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/93Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/93Y;

    iget-object v1, p0, LX/93Y;->A00:LX/QMc;

    iget-object v0, p1, LX/93Y;->A00:LX/QMc;

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

    iget-object v0, p0, LX/93Y;->A00:LX/QMc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
