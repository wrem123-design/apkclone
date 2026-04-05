.class public final LX/6yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpq;


# instance fields
.field public final A00:LX/6xa;

.field public final A01:LX/lpy;


# direct methods
.method public constructor <init>(LX/6xa;LX/lpy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/6yp;->A00:LX/6xa;

    .line 13
    iput-object p2, p0, LX/6yp;->A01:LX/lpy;

    .line 15
    return-void
.end method


# virtual methods
.method public final GWH(LX/0HI;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/6yp;->A01:LX/lpy;

    .line 3
    iget-object v1, p0, LX/6yp;->A00:LX/6xa;

    .line 5
    new-instance v0, LX/6B9;

    .line 7
    invoke-direct {v0, v1, p1, p2, v3}, LX/6B9;-><init>(LX/6xa;LX/0HI;IZ)V

    .line 10
    invoke-interface {v2, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
