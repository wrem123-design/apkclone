.class public final LX/2dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9FD;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9FD;IIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2dv;->A02:LX/9FD;

    .line 9
    iput p2, p0, LX/2dv;->A01:I

    .line 11
    iput p3, p0, LX/2dv;->A00:I

    .line 13
    iput-boolean p4, p0, LX/2dv;->A04:Z

    .line 15
    iput-boolean p5, p0, LX/2dv;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2dv;->A02:LX/9FD;

    .line 7
    iget v3, p0, LX/2dv;->A01:I

    .line 9
    iget v4, p0, LX/2dv;->A00:I

    .line 11
    iget-boolean v5, p0, LX/2dv;->A04:Z

    .line 13
    iget-boolean v6, p0, LX/2dv;->A03:Z

    .line 15
    new-instance v1, LX/2fc;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/2fc;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 20
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 23
    return-void
.end method
