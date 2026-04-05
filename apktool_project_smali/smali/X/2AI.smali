.class public final LX/2AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lQL;


# static fields
.field public static final A00:LX/2AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2AI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2AI;->A00:LX/2AI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A8Y()LX/2aM;
    .locals 3

    .line 0
    sget-object v2, LX/2aI;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2aM;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, LX/2aM;

    .line 21
    invoke-direct {v1}, LX/2aM;-><init>()V

    .line 24
    sget-object v0, LX/2aI;->A00:LX/7TD;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, LX/7TD;->A00(LX/2aM;)Ljava/lang/ref/SoftReference;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    goto :goto_0
.end method
