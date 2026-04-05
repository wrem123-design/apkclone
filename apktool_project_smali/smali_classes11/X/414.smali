.class public LX/414;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pq;

.field public A01:LX/6pk;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/NOs;


# direct methods
.method public constructor <init>(LX/NOs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/414;->A03:LX/NOs;

    invoke-interface {p1}, LX/NOs;->BXI()LX/6pq;

    move-result-object v0

    iput-object v0, p0, LX/414;->A00:LX/6pq;

    invoke-interface {p1}, LX/NOs;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/414;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NOs;->DJS()LX/6pk;

    move-result-object v0

    iput-object v0, p0, LX/414;->A01:LX/6pk;

    return-void
.end method
