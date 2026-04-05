.class public final LX/1so;
.super LX/BXf;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/1so;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-super {p0}, LX/BXf;->A00()[Ljava/lang/Class;

    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2nx;

    .line 6
    const-class v0, LX/2ny;

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Ljava/lang/Class;

    .line 18
    iget-boolean v0, p0, LX/1so;->A00:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-class v2, LX/Psu;

    .line 24
    const-class v1, LX/jmV;

    .line 26
    const-class v0, LX/1ro;

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Class;

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v3
.end method
