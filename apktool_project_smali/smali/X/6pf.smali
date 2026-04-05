.class public final LX/6pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6pf;

.field public static final A01:LX/LEo;

.field public static final A02:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6pf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pf;->A00:LX/6pf;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/1G8;

    .line 14
    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v2, LX/6pf;->A01:LX/LEo;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6ic;

    .line 22
    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    .line 25
    sput-object v0, LX/6pf;->A02:LX/mWj;

    .line 27
    new-instance v1, LX/6pi;

    .line 29
    invoke-direct {v1}, LX/6pi;-><init>()V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 36
    sget-object v0, LX/2hA;->A02:Ljava/lang/Boolean;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-static {}, LX/2hA;->A06()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v2, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
