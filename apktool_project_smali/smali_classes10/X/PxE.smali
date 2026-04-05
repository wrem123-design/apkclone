.class public final LX/PxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ten;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2q1;

.field public A02:LX/4ea;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Z)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/PxE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810870000731e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PxE;->A01:LX/2q1;

    iget-object v0, v0, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v7, LX/NB3;

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, LX/NB3;-><init>(Lcom/instagram/common/gallery/Medium;LX/PxE;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/PxE;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q4;

    new-instance v0, LX/PNE;

    invoke-direct {v0, p1, v11}, LX/PNE;-><init>(Lcom/instagram/common/gallery/Medium;LX/2kZ;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    move/from16 v7, p4

    move-object v3, v2

    move-object v4, v2

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/2q4;->A09(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AJb(LX/LKW;)V
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/JZ1;

    if-eqz v0, :cond_1

    check-cast p1, LX/JZ1;

    iget-object v0, p1, LX/JZ1;->A01:LX/2kZ;

    :goto_0
    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, p0, LX/PxE;->A02:LX/4ea;

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/JZ0;

    if-eqz v0, :cond_0

    check-cast p1, LX/JZ0;

    iget-object v0, p1, LX/JZ0;->A01:LX/2kZ;

    goto :goto_0
.end method

.method public final Gfq(LX/LKW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/JZ1;

    if-eqz v0, :cond_1

    check-cast p1, LX/JZ1;

    iget-object v2, p1, LX/JZ1;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/JZ1;->A01:LX/2kZ;

    iget-boolean v0, p1, LX/JZ1;->A02:Z

    invoke-direct {p0, v2, p2, v1, v0}, LX/PxE;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/JZ0;

    if-eqz v0, :cond_0

    check-cast p1, LX/JZ0;

    iget-object v1, p1, LX/JZ0;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/JZ0;->A01:LX/2kZ;

    invoke-direct {p0, v1, p2, v0, v2}, LX/PxE;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Z)V

    return-void
.end method
