.class public final LX/3op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/2fs;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/2fs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3op;->A01:LX/2fs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3op;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3op;->A00:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 10
    invoke-static {v0, v1}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v2, p0, LX/3op;->A01:LX/2fs;

    .line 15
    invoke-static {v2}, LX/2fs;->A00(LX/2fs;)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v0, p0, LX/3op;->A00:Ljava/lang/Runnable;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v0, 0x10

    .line 27
    if-lt v3, v0, :cond_0

    .line 29
    iget-object v1, v2, LX/2fs;->A00:LX/9l3;

    .line 31
    invoke-virtual {v1, v2}, LX/9l3;->A03(LX/Jyk;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v1, p0, v2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 40
    :cond_1
    return-void
.end method
