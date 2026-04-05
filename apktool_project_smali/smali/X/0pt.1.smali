.class public final LX/0pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public A00:Z

.field public final A01:LX/0pq;

.field public final A02:LX/0py;


# direct methods
.method public constructor <init>(LX/0pq;LX/0py;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0pt;->A00:Z

    .line 6
    iput-object p2, p0, LX/0pt;->A02:LX/0py;

    .line 8
    iput-object p1, p0, LX/0pt;->A01:LX/0pq;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0pt;->A00:Z

    .line 3
    iget-object v0, p0, LX/0pt;->A01:LX/0pq;

    .line 5
    invoke-interface {v0, p1}, LX/0pq;->EqL(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pt;->A01:LX/0pq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
