.class public final LX/0mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:LX/00E;

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/00E;LX/00V;LX/3br;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0mz;->A01:LX/00V;

    .line 2
    iput-object p1, p0, LX/0mz;->A00:LX/00E;

    .line 4
    iput-object p3, p0, LX/0mz;->A02:LX/3br;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mz;->A01:LX/00V;

    .line 2
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0mz;->A00:LX/00E;

    .line 8
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 11
    iget-object v0, p0, LX/0mz;->A02:LX/3br;

    .line 13
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0nd;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, LX/0nd;->FvA()V

    .line 22
    :cond_0
    return-void
.end method
