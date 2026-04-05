.class public abstract LX/1zj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1zk;

.field public static final A01:LX/1zk;

.field public static final A02:LX/1D4;

.field public static final A03:LX/1D4;

.field public static final A04:LX/1D4;

.field public static final A05:LX/1D4;

.field public static final A06:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "COMPLETING_ALREADY"

    .line 2
    new-instance v0, LX/1D4;

    .line 4
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1zj;->A02:LX/1D4;

    .line 9
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 11
    new-instance v0, LX/1D4;

    .line 13
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1zj;->A04:LX/1D4;

    .line 18
    const-string v1, "COMPLETING_RETRY"

    .line 20
    new-instance v0, LX/1D4;

    .line 22
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/1zj;->A03:LX/1D4;

    .line 27
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 29
    new-instance v0, LX/1D4;

    .line 31
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/1zj;->A06:LX/1D4;

    .line 36
    const-string v1, "SEALED"

    .line 38
    new-instance v0, LX/1D4;

    .line 40
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/1zj;->A05:LX/1D4;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1zk;

    .line 48
    invoke-direct {v0, v1}, LX/1zk;-><init>(Z)V

    .line 51
    sput-object v0, LX/1zj;->A01:LX/1zk;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/1zk;

    .line 56
    invoke-direct {v0, v1}, LX/1zk;-><init>(Z)V

    .line 59
    sput-object v0, LX/1zj;->A00:LX/1zk;

    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4sf;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4sf;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/4sf;->A00:LX/KUu;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method
