.class public final LX/6A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6A3;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final FX7(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/1tp;->A0A:LX/2jp;

    .line 2
    invoke-virtual {v0}, LX/2jp;->A00()LX/1tp;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/1tp;->BTv()LX/2kp;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2kp;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/6A3;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, LX/1tp;->A00(Ljava/lang/String;)V

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LX/3zn;->A01:LX/3zo;

    .line 27
    invoke-virtual {v0, v2}, LX/3zo;->A00(LX/1tp;)LX/3zn;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, LX/BtB;->A00:LX/lwy;

    .line 33
    check-cast v1, LX/1tp;

    .line 35
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1, v0}, LX/1tp;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/eAM;

    .line 43
    invoke-direct {v0, v2}, LX/eAM;-><init>(LX/3zn;)V

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method
