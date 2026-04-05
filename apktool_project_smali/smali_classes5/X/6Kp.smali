.class public final LX/6Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/6KX;

.field public final A07:LX/Cam;

.field public final A08:LX/LnJ;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cam;LX/LnJ;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kp;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/6Kp;->A09:Z

    iput-object p2, p0, LX/6Kp;->A07:LX/Cam;

    iput-object p3, p0, LX/6Kp;->A08:LX/LnJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Kp;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Kp;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/6Kp;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Kp;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iput-object v0, p0, LX/6Kp;->A06:LX/6KX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/6Kp;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v3, p0, LX/6Kp;->A02:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/6Kp;->A06:LX/6KX;

    iget-object v2, v3, LX/6KX;->A00:LX/0AA;

    const-wide v0, 0x8109530004380aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v0, v0, LX/6Rt;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/9v1;->A07:LX/9v1;

    :goto_0
    iget v0, v0, LX/9v1;->A00:I

    return v0

    :cond_1
    sget-object v0, LX/9v1;->A0A:LX/9v1;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-boolean v0, v0, LX/2sP;->A0K:Z

    if-nez v0, :cond_3

    sget-object v0, LX/9v1;->A04:LX/9v1;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-boolean v0, v0, LX/2sP;->A0K:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/9v1;->A06:LX/9v1;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/3ww;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9v1;->A05:LX/9v1;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/9v1;->A08:LX/9v1;

    goto :goto_0

    :cond_6
    iget-boolean v0, v2, LX/3ww;->A1n:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/9v1;->A0B:LX/9v1;

    goto :goto_0

    :cond_7
    sget-object v0, LX/9v1;->A09:LX/9v1;

    goto :goto_0
.end method

.method public final A01(LX/2sP;I)V
    .locals 6

    iget-object v1, p0, LX/6Kp;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2sP;->A0L:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Kp;->A02:Ljava/util/List;

    move v5, p2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6Kp;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/6Kp;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/6Kp;->A07:LX/Cam;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/6Kp;->A00(I)I

    move-result v4

    iget-object v1, p0, LX/6Kp;->A08:LX/LnJ;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, LX/Cam;->En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/2sP;)Z
    .locals 4

    iget-object v1, p0, LX/6Kp;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/6Kp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/6Kp;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/6Kp;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Kp;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67f;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6Kp;->A09:Z

    new-instance v0, LX/67f;

    invoke-direct {v0, v1}, LX/67f;-><init>(Z)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
