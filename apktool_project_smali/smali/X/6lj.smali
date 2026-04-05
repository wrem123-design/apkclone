.class public final LX/6lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final A00:LX/lsz;

.field public final A01:LX/8gF;

.field public final A02:LX/9t2;


# direct methods
.method public constructor <init>(LX/lsz;LX/8gF;LX/9t2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6lj;->A01:LX/8gF;

    .line 5
    iput-object p1, p0, LX/6lj;->A00:LX/lsz;

    .line 7
    iput-object p3, p0, LX/6lj;->A02:LX/9t2;

    .line 9
    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/6lj;->A02:LX/9t2;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p0, LX/6lj;->A01:LX/8gF;

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v2, v1, v0}, LX/9t2;->Eix(LX/8gF;Ljava/io/IOException;)V

    .line 18
    :cond_0
    iget-object v0, p0, LX/6lj;->A00:LX/lsz;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    return-void
.end method
