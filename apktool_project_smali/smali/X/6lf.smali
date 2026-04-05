.class public final LX/6lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final A00:LX/KQo;

.field public final A01:LX/8gF;

.field public final A02:LX/9t2;


# direct methods
.method public constructor <init>(LX/KQo;LX/8gF;LX/9t2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6lf;->A01:LX/8gF;

    .line 5
    iput-object p1, p0, LX/6lf;->A00:LX/KQo;

    .line 7
    iput-object p3, p0, LX/6lf;->A02:LX/9t2;

    .line 9
    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6lf;->A02:LX/9t2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/6lf;->A01:LX/8gF;

    .line 10
    invoke-interface {v1, v0, p1}, LX/9t2;->Eiz(LX/8gF;LX/2nr;)V

    .line 13
    :cond_0
    iget-object v0, p0, LX/6lf;->A00:LX/KQo;

    .line 15
    invoke-interface {v0, p1}, LX/KQo;->DXA(LX/2nr;)V

    .line 18
    return-void
.end method
