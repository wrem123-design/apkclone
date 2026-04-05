.class public final LX/mm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/mm6;->$t:I

    iput-object p3, p0, LX/mm6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mm6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mm6;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/mm6;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/mm6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget v1, v4, LX/mm6;->$t:I

    move-object/from16 v6, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/mm6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1SK;

    iget-object v6, v0, LX/1SK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v2

    iget-object v1, v4, LX/mm6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Etp;

    iget-object v9, v1, LX/Etp;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/mm6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v8, v0}, LX/7jl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lead_ad_question_page"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    iget-object v7, v1, LX/Etp;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/mm6;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/a5y;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/mm6;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/mm6;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1b

    instance-of v0, v6, LX/C7S;

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, LX/C7S;

    iget v0, v2, LX/C7S;->$t:I

    if-ne v0, v5, :cond_3

    iget v3, v2, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/C7S;->A00:I

    :goto_2
    iget-object v5, v2, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/C7S;->A00:I

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, LX/C7S;

    invoke-direct {v2, v4, v6, v5}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mm6;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v6, v4, LX/mm6;->A00:Ljava/lang/Object;

    check-cast v6, LX/8qr;

    const/4 v5, 0x0

    iget-object v10, v4, LX/mm6;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v4, LX/mm6;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/mm6;->A03:Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v5 .. v11}, LX/8qr;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0sY;

    move-result-object v4

    iput v11, v2, LX/C7S;->A00:I

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    instance-of v0, v6, LX/J5I;

    if-eqz v0, :cond_7

    move-object v2, v6

    check-cast v2, LX/J5I;

    iget v0, v2, LX/J5I;->$t:I

    if-ne v0, v8, :cond_7

    iget v3, v2, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v2, LX/J5I;->A00:I

    :goto_3
    iget-object v6, v2, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/J5I;->A00:I

    const/4 v7, 0x2

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v2, LX/J5I;

    invoke-direct {v2, v4, v6, v8}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mm6;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/NQw;

    if-eqz v0, :cond_a

    sget-object v0, LX/NQP;->A00:LX/NQP;

    :goto_4
    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/J5I;->A02:Ljava/lang/Object;

    iput v7, v2, LX/J5I;->A00:I

    :goto_6
    invoke-interface {v3, v4, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_a
    sget-object v0, LX/NQU;->A00:LX/NQU;

    goto :goto_4

    :cond_b
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_e

    iget-object v10, v4, LX/mm6;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v0, v4, LX/mm6;->A04:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/mm6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Egu;

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRn;

    iget-object v4, v4, LX/mm6;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v3, v5, v2, v8}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    sget-object v8, LX/2UO;->A03:LX/2UT;

    iget-object v6, v6, LX/Egu;->A00:LX/Egv;

    const-string v4, "search"

    invoke-virtual {v8, v6, v4}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v11

    iget-object v8, v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v14, v0, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v10, LX/BRl;

    invoke-direct/range {v10 .. v15}, LX/BRl;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-boolean v6, v0, LX/BRn;->A02:Z

    iget-object v4, v0, LX/BRn;->A01:Ljava/lang/String;

    new-instance v0, LX/BRn;

    invoke-direct {v0, v10, v4, v6}, LX/BRn;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0, v2, v9, v15}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/BRn;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_c
    iget-object v5, v2, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    iget-object v3, v2, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRn;

    iget-object v6, v0, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v5, v0, LX/BRn;->A02:Z

    iget-object v4, v0, LX/BRn;->A01:Ljava/lang/String;

    new-instance v0, LX/YLg;

    invoke-direct {v0, v4, v6, v5}, LX/YLg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
