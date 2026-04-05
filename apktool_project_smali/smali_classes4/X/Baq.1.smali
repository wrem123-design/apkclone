.class public final LX/Baq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/Bau;

.field public final A01:LX/Bau;

.field public final A02:LX/Bau;

.field public final A03:LX/Bau;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bau;

    invoke-direct {v0}, LX/Bau;-><init>()V

    iput-object v0, p0, LX/Baq;->A03:LX/Bau;

    new-instance v0, LX/Bau;

    invoke-direct {v0}, LX/Bau;-><init>()V

    iput-object v0, p0, LX/Baq;->A01:LX/Bau;

    new-instance v0, LX/Bau;

    invoke-direct {v0}, LX/Bau;-><init>()V

    iput-object v0, p0, LX/Baq;->A00:LX/Bau;

    new-instance v0, LX/Bau;

    invoke-direct {v0}, LX/Bau;-><init>()V

    iput-object v0, p0, LX/Baq;->A02:LX/Bau;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Baq;->A03:LX/Bau;

    iget-object v0, v0, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Baq;->A01:LX/Bau;

    iget-object v0, v0, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Baq;->A00:LX/Bau;

    iget-object v0, v0, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Baq;->A02:LX/Bau;

    iget-object v0, v0, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
