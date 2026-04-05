.class public final LX/CuG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CuG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CuG;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/CuG;->A01:Ljava/lang/Throwable;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/CuG;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CuG;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/CuG;

    iget-object v1, p0, LX/CuG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/CuG;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/CuG;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/CuG;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/CuG;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/CuG;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/526;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
