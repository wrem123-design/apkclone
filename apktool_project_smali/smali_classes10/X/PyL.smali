.class public final LX/PyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public A00:LX/1pA;

.field public final synthetic A01:J

.field public final synthetic A02:LX/PvO;


# direct methods
.method public constructor <init>(LX/PvO;J)V
    .locals 0

    iput-object p1, p0, LX/PyL;->A02:LX/PvO;

    iput-wide p2, p0, LX/PyL;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/PyL;->EeL(LX/Llr;)V

    return-void
.end method

.method public final EeL(LX/Llr;)V
    .locals 5

    const-string v1, "DirectThreadLoaderThreadRepositoryDelegate"

    const-string v0, "failed to fetch the thread"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    :goto_0
    iget-wide v2, p0, LX/PyL;->A01:J

    iget-object v4, p0, LX/PyL;->A00:LX/1pA;

    if-eqz v4, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/PyL;->A02:LX/PvO;

    invoke-static {v0, v1, v2, v3}, LX/PvO;->A00(LX/MzP;LX/PvO;J)V

    return-void

    :cond_1
    sget-object v2, LX/NxV;->A00:LX/NxV;

    new-instance v1, LX/20E;

    invoke-direct {v1, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyL;->A02:LX/PvO;

    iget-object v0, v0, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v0

    iget-object v0, v0, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    goto :goto_0
.end method

.method public final FN3(LX/UA8;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/PyL;->FNj(LX/UA8;)V

    return-void
.end method

.method public final FNj(LX/UA8;)V
    .locals 5

    iget-wide v1, p0, LX/PyL;->A01:J

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/MzP;

    invoke-direct {v4, p1, v0, v3}, LX/MzP;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v3, p0, LX/PyL;->A00:LX/1pA;

    if-eqz v3, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/PyL;->A02:LX/PvO;

    invoke-static {v4, v0, v1, v2}, LX/PvO;->A00(LX/MzP;LX/PvO;J)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v2, p0, LX/PyL;->A02:LX/PvO;

    iget-wide v0, p0, LX/PyL;->A01:J

    new-instance v3, LX/IOE;

    invoke-direct {v3, v2, v0, v1}, LX/IOE;-><init>(LX/PvO;J)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v3, p0, LX/PyL;->A00:LX/1pA;

    return-void
.end method
