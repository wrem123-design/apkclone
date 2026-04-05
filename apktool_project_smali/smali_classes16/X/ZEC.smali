.class public abstract LX/ZEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aUr;

.field public A01:LX/Z2k;

.field public A02:LX/SLY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/ZEC;->A01:LX/Z2k;

    invoke-virtual {v0}, LX/Z2k;->A00()V

    return-void
.end method

.method public final A01(LX/XMP;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fireFallbackEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZEC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dDn;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    iget-object v0, v2, LX/dDn;->A00:LX/eSO;

    iget-object v1, v0, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RU2;->A00:LX/RU2;

    :goto_1
    invoke-virtual {v1, v0, p2}, LX/be8;->A00(LX/XTJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/dDn;->A00:LX/eSO;

    iget-object v0, v3, LX/eSO;->A02:LX/SLY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SLY;->A0N:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, v3, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    iget-object v1, v0, LX/SE8;->A00:LX/c0k;

    const-string v0, "inSessionMemoryTrimType"

    invoke-virtual {v1, v0, p2}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RTt;->A00:LX/RTt;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    iget-object v2, v2, LX/dDn;->A00:LX/eSO;

    if-nez p2, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/eSO;->A09:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-static {v2, v0}, LX/eSO;->A03(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RTq;->A00:LX/RTq;

    goto :goto_1

    :cond_7
    move-object v0, p2

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    iget-object v0, v2, LX/dDn;->A00:LX/eSO;

    iget-object v1, v0, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RTX;->A00:LX/RTX;

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    iget-object v0, v2, LX/dDn;->A00:LX/eSO;

    iget-object v1, v0, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RTT;->A00:LX/RTT;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    iget-object v0, v2, LX/dDn;->A00:LX/eSO;

    iget-object v1, v0, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RU0;->A00:LX/RU0;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p1, LX/XMP;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dDn;->A00(LX/dDn;Ljava/lang/String;)V

    iget-object v0, v2, LX/dDn;->A00:LX/eSO;

    iget-object v1, v0, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_0

    sget-object v0, LX/RTu;->A00:LX/RTu;

    goto/16 :goto_1

    :cond_c
    return-void
.end method
