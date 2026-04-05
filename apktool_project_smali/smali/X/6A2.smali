.class public final LX/6A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/6A2;->A00:Ljava/util/List;

    .line 10
    const/16 v1, 0x18

    .line 12
    new-instance v0, LX/9gz;

    .line 14
    invoke-direct {v0, p1, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6A2;->A02:LX/Bbi;

    .line 23
    const/16 v1, 0x19

    .line 25
    new-instance v0, LX/9gz;

    .line 27
    invoke-direct {v0, p1, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6A2;->A03:LX/Bbi;

    .line 36
    const/16 v1, 0x14

    .line 38
    new-instance v0, LX/9fp;

    .line 40
    invoke-direct {v0, p0, p1, v1}, LX/9fp;-><init>(LX/6A2;LX/1G1;I)V

    .line 43
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6A2;->A01:LX/Bbi;

    .line 49
    const/16 v1, 0x15

    .line 51
    new-instance v0, LX/9fp;

    .line 53
    invoke-direct {v0, p0, p1, v1}, LX/9fp;-><init>(LX/6A2;LX/1G1;I)V

    .line 56
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6A2;->A04:LX/Bbi;

    .line 62
    return-void
.end method

.method public static final A00(LX/6A2;LX/LEL;)V
    .locals 7

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v2, LX/HB4;

    .line 3
    invoke-direct {v2, v0, p0, p1}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/6A2;->A02:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x1

    .line 19
    const v3, 0x295cee83

    .line 22
    new-instance v1, LX/2vs;

    .line 24
    move v6, v4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/2vs;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 28
    iget-object v0, p0, LX/6A2;->A00:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/9FD;->Asl(LX/2vs;)V

    .line 40
    return-void
.end method
