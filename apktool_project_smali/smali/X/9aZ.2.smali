.class public final LX/9aZ;
.super LX/05a;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/9aZ;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, LX/0sg;->A00:LX/0sg;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v1, LX/05d;->A00:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    sget-object v0, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, LX/0Ei;->A00()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-static {}, LX/0Up;->A01()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
