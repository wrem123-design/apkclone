.class public final LX/Ffw;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Ffv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/16 v1, 0x32

    .line 268435460
    new-instance v0, LX/Ffv;

    .line 268435462
    invoke-direct {v0, v3, v1, v2}, LX/Ffv;-><init>(Ljava/lang/Long;IZ)V

    .line 268435465
    invoke-direct {p0, v0}, LX/Ffw;-><init>(LX/Ffv;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Ffv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ffw;->A00:LX/Ffv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ffw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ffw;

    iget-object v1, p0, LX/Ffw;->A00:LX/Ffv;

    iget-object v0, p1, LX/Ffw;->A00:LX/Ffv;

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

    iget-object v0, p0, LX/Ffw;->A00:LX/Ffv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
