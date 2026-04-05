.class public final LX/0my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:LX/00E;

.field public final synthetic A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00E;LX/00V;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0my;->A01:LX/00V;

    .line 2
    iput-object p1, p0, LX/0my;->A00:LX/00E;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0my;->A01:LX/00V;

    .line 2
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0my;->A00:LX/00E;

    .line 8
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 11
    return-void
.end method
