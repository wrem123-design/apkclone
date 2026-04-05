.class public final LX/Yca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdv;


# instance fields
.field public final synthetic A00:LX/TjL;

.field public final synthetic A01:LX/I70;

.field public final synthetic A02:LX/Tkd;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/TjL;LX/I70;LX/Tkd;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/Yca;->A01:LX/I70;

    iput-object p5, p0, LX/Yca;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Yca;->A02:LX/Tkd;

    iput-object p1, p0, LX/Yca;->A00:LX/TjL;

    iput-object p4, p0, LX/Yca;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/Yca;->A05:Ljava/util/Map;

    iput-boolean p7, p0, LX/Yca;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeE(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v10, 0x0

    iget-object v7, p0, LX/Yca;->A04:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/jqn;

    iget-object v0, v0, LX/jqn;->A00:LX/Vno;

    iget-object v1, v0, LX/Vno;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/Vno;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_4

    :cond_1
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v12, LX/Vno;->A05:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Missing error response in fulfillment failure."

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v12, LX/Vno;->A09:Ljava/lang/String;

    const v0, 0x27b847

    new-instance v1, LX/HVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HVV;->A01:I

    iput-object v11, v1, LX/HVV;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/HVV;->A05:Ljava/lang/String;

    iput v0, v1, LX/HVV;->A00:I

    iput-object v5, v1, LX/HVV;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/HVV;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/HVV;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/HVV;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jqn;

    invoke-direct {v2, v6, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v2, LX/jqn;->A00:LX/Vno;

    iput-object v1, v2, LX/jqn;->A01:LX/HVV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/Yca;->A01:LX/I70;

    iget-object v4, v5, LX/I70;->A00:LX/Wmc;

    iget-object v3, v5, LX/Ugz;->A00:LX/Qqg;

    iget-object v2, v3, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v3, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/QnM;->A00:LX/HtC;

    :cond_6
    iget-object v0, p0, LX/Yca;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v0, v6}, LX/Wmc;->A0S(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V

    iget-boolean v0, p0, LX/Yca;->A06:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Yca;->A02:LX/Tkd;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Yca;->A00:LX/TjL;

    invoke-virtual {v5, v0, v2, v7, v1}, LX/I70;->A06(LX/TjL;LX/Tkd;Ljava/util/List;Z)V

    return-void

    :cond_7
    iget-object v0, v3, LX/Qqg;->A04:LX/Vlu;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/Vlu;->A00(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/Yca;->A00:LX/TjL;

    sget-object v1, LX/PIy;->A0L:LX/PIy;

    iget-object v0, v0, LX/TjL;->A00:LX/I71;

    invoke-virtual {v0, v1, p1}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FNV(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    iget-object v2, p0, LX/Yca;->A01:LX/I70;

    iget-object v7, v2, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v7, LX/Qqg;->A04:LX/Vlu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Yca;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Vlu;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v6, p0, LX/Yca;->A04:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/HVV;

    iget-object v1, v8, LX/Vno;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/HVV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, LX/HVV;

    if-eqz v4, :cond_1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HVV;->A05:Ljava/lang/String;

    new-instance v1, LX/jqn;

    invoke-direct {v1, v0, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v1, LX/jqn;->A00:LX/Vno;

    iput-object v4, v1, LX/jqn;->A01:LX/HVV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {v6, p1}, LX/RhZ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LX/I70;->A00:LX/Wmc;

    iget-object v1, v7, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v7, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/QnM;->A00:LX/HtC;

    :cond_7
    iget-object v0, p0, LX/Yca;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/Wmc;->A0U(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/Yca;->A00:LX/TjL;

    iget-object v4, p0, LX/Yca;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/TjL;->A00:LX/I71;

    iget-object v2, v3, LX/I71;->A04:LX/I6j;

    iget-object v1, v0, LX/TjL;->A01:Ljava/util/List;

    new-instance v0, LX/UOA;

    invoke-direct {v0, v3}, LX/UOA;-><init>(LX/I71;)V

    invoke-virtual {v2, v0, v1, p1, v4}, LX/I6j;->A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_8
    if-nez v3, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_2
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqn;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/jqn;->A01:LX/HVV;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HVV;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Yca;->A02:LX/Tkd;

    iget-object v0, p0, LX/Yca;->A00:LX/TjL;

    invoke-virtual {v2, v0, v1, v6, v8}, LX/I70;->A06(LX/TjL;LX/Tkd;Ljava/util/List;Z)V

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    iget-object v2, v2, LX/I70;->A00:LX/Wmc;

    iget-object v1, v7, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v7, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/QnM;->A00:LX/HtC;

    :cond_b
    iget-object v0, p0, LX/Yca;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/Wmc;->A0S(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "purchases size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", internalPurchases size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", purchaseErrors size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Yca;->A00:LX/TjL;

    sget-object v2, LX/PIy;->A0P:LX/PIy;

    new-instance v1, LX/jcn;

    invoke-direct {v1, v2, v3}, LX/jcn;-><init>(LX/PIy;Ljava/lang/String;)V

    iget-object v0, v0, LX/TjL;->A00:LX/I71;

    invoke-virtual {v0, v2, v1}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method
