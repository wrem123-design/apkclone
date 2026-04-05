.class public final LX/666;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/666;->$t:I

    iput-object p4, p0, LX/666;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/666;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/666;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/666;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/666;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    iget v1, p0, LX/666;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/666;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v10, LX/EMB;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/666;->A02:Ljava/lang/Object;

    check-cast v5, LX/JZx;

    iget-object v0, v5, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/666;->A01:Ljava/lang/Object;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v2, v0, :cond_4

    iget-object v1, p0, LX/666;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v4, LX/4wf;

    invoke-static {v10, v4}, LX/4wf;->A02(LX/EMB;LX/4wf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v4, LX/4wf;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/4wf;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/4ea;->A02(LX/2kZ;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v2, v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v1, LX/4wf;

    invoke-static {v10, v1}, LX/4wf;->A02(LX/EMB;LX/4wf;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v5, LX/JZx;->A09:Z

    iget-object v0, v5, LX/JZx;->A04:LX/1xO;

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/4wf;->A01(LX/4wf;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-boolean v6, v5, LX/JZx;->A09:Z

    iget-object v0, v5, LX/JZx;->A04:LX/1xO;

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/4wf;->A01(LX/4wf;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v7, :cond_0

    iget-object v0, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v0, LX/4wf;

    iget-object v0, v0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v0, p0, LX/666;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6ZV;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v4, LX/33A;

    iput-object v10, v4, LX/33A;->A05:Ljava/util/List;

    iget-object v0, v4, LX/33A;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/666;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/666;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/666;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ne;

    iget-object v0, p0, LX/666;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlm;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/33A;->A03(Landroid/view/ViewGroup;LX/Tlm;LX/3Ne;LX/LEL;)V

    goto/16 :goto_0

    :cond_9
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Oc;

    iget-object v0, v3, LX/3Oc;->A02:LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v1, p0, LX/666;->A02:Ljava/lang/Object;

    check-cast v1, LX/5SQ;

    iget-object v0, v3, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/666;->A01:Ljava/lang/Object;

    check-cast v5, LX/0oO;

    iget-object v3, v4, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/5fd;

    invoke-static {v3, v10}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v3, v0, v6, v7}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v9

    invoke-static {v3, v10}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/232;->A09()J

    move-result-wide v12

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/5fd;

    invoke-direct/range {v8 .. v13}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v8, LX/5fd;->A03:LX/8vg;

    sget-object v6, LX/8vg;->A0e:LX/8vg;

    iput-object v6, v8, LX/5fd;->A04:LX/8vg;

    iput-object v10, v8, LX/5fd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v8, LX/5fd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5fd;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v7

    iget v0, v1, LX/5SQ;->A01:F

    float-to-int v2, v0

    iget v0, v1, LX/5SQ;->A00:F

    float-to-int v1, v0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v8, LX/5fd;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v5, v8, LX/5fd;->A01:LX/0oO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v8}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    invoke-static {v3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0, v2, v1}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v6, p0, LX/666;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/666;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Oc;->A05:LX/3Ob;

    iget-object v0, v0, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v8, p0, LX/666;->A02:Ljava/lang/Object;

    check-cast v8, LX/5SQ;

    iget-object v0, v1, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/666;->A01:Ljava/lang/Object;

    check-cast v9, LX/0oO;

    invoke-virtual/range {v5 .. v11}, LX/3Ke;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/666;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Kg;

    iget-object v5, p0, LX/666;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v6, LX/3Kg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/666;->A02:Ljava/lang/Object;

    check-cast v8, LX/5SQ;

    iget-object v7, p0, LX/666;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Ik;

    iget v0, v8, LX/5SQ;->A01:F

    float-to-int v2, v0

    iget v0, v8, LX/5SQ;->A00:F

    float-to-int v1, v0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2kZ;

    invoke-direct {v3, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A08:LX/5er;

    invoke-virtual {v3, v0}, LX/2kZ;->A0U(LX/5er;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-object v10, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iput v2, v3, LX/2kZ;->A0F:I

    iput v1, v3, LX/2kZ;->A0E:I

    invoke-virtual {v3, v2, v1}, LX/2kZ;->A0R(II)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2kZ;->A7A:Z

    iput-boolean v9, v3, LX/2kZ;->A6R:Z

    iput-boolean v2, v3, LX/2kZ;->A6W:Z

    iget-object v1, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v8, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    invoke-virtual {v7}, LX/7Ik;->A01()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v1, v6, LX/3Kg;->A02:LX/4ea;

    iget-object v0, v1, LX/4ea;->A0B:LX/1dK;

    invoke-static {v3, v0, v2}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    invoke-static {v4, v5, v3, v1}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    invoke-static {v3}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v1

    iget-object v0, p0, LX/666;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
