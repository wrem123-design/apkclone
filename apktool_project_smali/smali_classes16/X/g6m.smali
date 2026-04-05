.class public final LX/g6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHd;


# instance fields
.field public final synthetic A00:LX/alT;

.field public final synthetic A01:LX/bMQ;


# direct methods
.method public constructor <init>(LX/alT;LX/bMQ;)V
    .locals 0

    iput-object p1, p0, LX/g6m;->A00:LX/alT;

    iput-object p2, p0, LX/g6m;->A01:LX/bMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFx(LX/D6B;FZ)V
    .locals 4

    invoke-virtual {p1, p0}, LX/D6B;->A06(LX/nHd;)V

    iget-object v1, p0, LX/g6m;->A00:LX/alT;

    iget-object v0, p0, LX/g6m;->A01:LX/bMQ;

    iget-object v3, v0, LX/bMQ;->A04:LX/7v9;

    iget-boolean v2, v0, LX/bMQ;->A05:Z

    iget-object v1, v1, LX/alT;->A00:LX/Q2t;

    iget-object v0, v1, LX/Q2t;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, LX/7v7;->A0K(LX/7v9;)V

    :goto_0
    invoke-virtual {v1}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/A3W;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/7v7;->A0M(LX/7v9;)V

    goto :goto_0
.end method
