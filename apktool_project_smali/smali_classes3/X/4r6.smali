.class public final LX/4r6;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4r8;

.field public A06:Z

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LiX;

.field public final A0A:LX/4r9;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/mWj;

.field public final A0I:LX/mWj;

.field public final A0J:LX/mWj;

.field public final A0K:LX/mWj;

.field public final A0L:LX/mWj;

.field public final A0M:LX/4r7;

.field public final A0N:LX/LEo;

.field public final A0O:LX/LEo;

.field public final A0P:LX/mWj;

.field public final A0Q:LX/mWj;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/4r6;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4r6;->A07:LX/AHT;

    iput-object p3, p0, LX/4r6;->A09:LX/LiX;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/4r6;->A0G:LX/LEo;

    iput-object v3, p0, LX/4r6;->A0K:LX/mWj;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/4r6;->A0D:LX/LEo;

    iput-object v2, p0, LX/4r6;->A0P:LX/mWj;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4r6;->A0E:LX/LEo;

    iput-object v0, p0, LX/4r6;->A0Q:LX/mWj;

    new-instance v6, LX/4r7;

    invoke-direct {v6, v3, v2, v0}, LX/4r7;-><init>(LX/mWj;LX/mWj;LX/mWj;)V

    iput-object v6, p0, LX/4r6;->A0M:LX/4r7;

    new-instance v0, LX/4r8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4r8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;)V

    iput-object v0, p0, LX/4r6;->A05:LX/4r8;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x505b63a0

    const-string v0, "StoriesMainfeedTrayUseCase#getUiState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v6, LX/4r7;->A02:LX/mWj;

    iget-object v2, v6, LX/4r7;->A00:LX/mWj;

    iget-object v0, v6, LX/4r7;->A01:LX/mWj;

    new-instance v1, LX/4r9;

    invoke-direct {v1, v3, v2, v0}, LX/4r9;-><init>(LX/mWj;LX/mWj;LX/mWj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c8e5887

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    iput-object v1, p0, LX/4r6;->A0A:LX/4r9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4r6;->A0F:LX/LEo;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4r6;->A0N:LX/LEo;

    iput-object v0, p0, LX/4r6;->A0I:LX/mWj;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4r6;->A0O:LX/LEo;

    iput-object v0, p0, LX/4r6;->A0J:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A0C:LX/LEo;

    iput-object v0, p0, LX/4r6;->A0L:LX/mWj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/4r6;->A0B:LX/LEo;

    iput-object v4, p0, LX/4r6;->A0H:LX/mWj;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/Gyv;

    invoke-direct {v2, p0, v1, v0}, LX/Gyv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/11W;

    invoke-direct {v0, p0}, LX/11W;-><init>(LX/4r6;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3efc3ac0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A00(LX/4r6;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4r6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    iget-object v0, p0, LX/4r6;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vG;->A0G(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0m(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4r6;->A0N:LX/LEo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4r6;->A0O:LX/LEo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
