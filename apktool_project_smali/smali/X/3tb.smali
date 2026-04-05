.class public final LX/3tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/3tb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3tb;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/3tb;->A00:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final trim(LX/3mx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tb;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LEL;

    .line 18
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
