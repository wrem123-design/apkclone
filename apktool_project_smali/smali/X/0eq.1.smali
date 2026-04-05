.class public final LX/0eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# static fields
.field public static A07:LX/0eq;


# instance fields
.field public A00:I

.field public final A01:LX/03y;

.field public final A02:LX/0Ff;

.field public final A03:LX/0Sj;

.field public final A04:LX/0ti;

.field public final A05:LX/0Qq;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03y;LX/0Ff;LX/0Sj;LX/0ti;LX/0Qq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0eq;->A06:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0eq;->A00:I

    .line 13
    iput-object p5, p0, LX/0eq;->A05:LX/0Qq;

    .line 15
    iput-object p1, p0, LX/0eq;->A01:LX/03y;

    .line 17
    iput-object p3, p0, LX/0eq;->A03:LX/0Sj;

    .line 19
    iput-object p2, p0, LX/0eq;->A02:LX/0Ff;

    .line 21
    iput-object p4, p0, LX/0eq;->A04:LX/0ti;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0F:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    const-string v1, "JavascriptCrashDetector"

    .line 2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 9
    sput-object p0, LX/0eq;->A07:LX/0eq;

    .line 11
    invoke-static {}, LX/0Ti;->A01()LX/0Ti;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/9as;

    .line 20
    invoke-direct {v1, p0, v0}, LX/9as;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x64

    .line 25
    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/0es;

    .line 35
    invoke-direct {v0, p0, v1}, LX/0es;-><init>(LX/0eq;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    return-void
.end method
