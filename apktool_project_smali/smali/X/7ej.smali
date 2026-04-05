.class public final synthetic LX/7ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dr;


# instance fields
.field public final synthetic A00:LX/0ii;

.field public final synthetic A01:LX/ljw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/0ii;LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7ej;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/7ej;->A01:LX/ljw;

    .line 7
    iput-object p3, p0, LX/7ej;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7ej;->A04:LX/LEL;

    .line 11
    iput-object p1, p0, LX/7ej;->A00:LX/0ii;

    .line 13
    return-void
.end method


# virtual methods
.method public final AF3(LX/0Dq;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/7ej;->A03:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v5, p0, LX/7ej;->A01:LX/ljw;

    .line 4
    iget-object v6, p0, LX/7ej;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/7ej;->A04:LX/LEL;

    .line 8
    iget-object v4, p0, LX/7ej;->A00:LX/0ii;

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    new-instance v2, LX/7kp;

    .line 17
    invoke-direct/range {v2 .. v7}, LX/7kp;-><init>(LX/0Dq;LX/0ii;LX/ljw;Ljava/lang/String;LX/LEL;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 25
    return-object v0
.end method
