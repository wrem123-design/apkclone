.class public final LX/8cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpf;


# instance fields
.field public final A00:Ljava/lang/InheritableThreadLocal;

.field public final A01:LX/8ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8ct;

    .line 5
    invoke-direct {v0}, LX/8ct;-><init>()V

    .line 8
    iput-object v0, p0, LX/8cl;->A01:LX/8ct;

    .line 10
    new-instance v0, LX/8dA;

    .line 12
    invoke-direct {v0, p0}, LX/8dA;-><init>(LX/8cl;)V

    .line 15
    iput-object v0, p0, LX/8cl;->A00:Ljava/lang/InheritableThreadLocal;

    .line 17
    return-void
.end method
