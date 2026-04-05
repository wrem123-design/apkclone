.class public final LX/GXX;
.super LX/G7e;
.source ""


# instance fields
.field public A00:LX/c1m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    new-instance v0, LX/c1m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GXX;->A00:LX/c1m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GXX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXX;->A00:LX/c1m;

    check-cast p1, LX/GXX;

    iget-object v0, p1, LX/GXX;->A00:LX/c1m;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
