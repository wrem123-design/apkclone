.class public final LX/8rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/8rg;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/8rg;

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    iget-object v1, p0, LX/8rg;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, v2, LX/8rg;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, LX/8rg;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/8rg;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, LX/8rg;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, v2, LX/8rg;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rg;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/8rg;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/8rg;->A02:Ljava/lang/String;

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
