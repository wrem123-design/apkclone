.class public final LX/440;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/440;->A01:I

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/440;->A03:LX/Bbi;

    iput p2, p0, LX/440;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/440;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/440;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V1;

    iget-object v0, p0, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/305;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A01()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, p1, v0}, LX/443;->A00(LX/2V1;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p0, LX/440;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/445;->A00(Ljava/util/List;I)V

    :cond_0
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
