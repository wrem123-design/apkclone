.class public final LX/lwK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/lwK;->$t:I

    iput-object p5, p0, LX/lwK;->A01:Ljava/lang/Object;

    iput p1, p0, LX/lwK;->A00:I

    iput-object p3, p0, LX/lwK;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lwK;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v2, v1, LX/lwK;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    check-cast v6, LX/WGI;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lwK;->A03:Ljava/lang/Object;

    check-cast v0, LX/VPh;

    iget-object v0, v0, LX/VPh;->A00:LX/mVd;

    invoke-interface {v0}, LX/lq5;->CAy()LX/mRy;

    move-result-object v2

    iget-object v3, v1, LX/lwK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/lwK;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    const/4 v4, 0x0

    iget v7, v1, LX/lwK;->A00:I

    invoke-interface/range {v2 .. v7}, LX/mRy;->FJ0(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/WGI;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/lwK;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Go;

    iget-object v5, v3, LX/9Go;->A0A:LX/Lyq;

    iget-object v2, v3, LX/9Go;->A06:LX/5wi;

    iget-object v9, v2, LX/5wi;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/5wi;->A09:Ljava/lang/String;

    iget v15, v1, LX/lwK;->A00:I

    iget-object v0, v1, LX/lwK;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v16

    iget-object v0, v3, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/lwK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Jr;

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/9Jr;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_2
    iget-object v0, v1, LX/9Jr;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/9Jr;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9Jp;

    if-eqz v0, :cond_3

    :goto_4
    check-cast v3, LX/joo;

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/9Jp;

    if-eqz v0, :cond_a

    check-cast v3, LX/9Jp;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/9Jp;->A02:LX/HQe;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/HQe;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_8

    check-cast v0, LX/1iN;

    iget-object v6, v0, LX/1iN;->A0C:Ljava/lang/Boolean;

    :goto_6
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/9Jr;->A04:Ljava/lang/String;

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9Jr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9Jr;->A04:Ljava/lang/String;

    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v14, v1, LX/9Jr;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface/range {v5 .. v16}, LX/Lyq;->Frf(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v14

    goto :goto_8

    :cond_7
    move-object v0, v14

    goto :goto_7

    :cond_8
    move-object v6, v14

    goto :goto_6

    :cond_9
    move-object v3, v14

    goto :goto_4

    :cond_a
    move-object v13, v14

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v1, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_c
    move-object v12, v14

    if-nez v1, :cond_2

    move-object v0, v14

    goto :goto_3

    :cond_d
    move-object v0, v14

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v1, LX/lwK;->A03:Ljava/lang/Object;

    check-cast v4, LX/7fD;

    iget-object v0, v4, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/lwK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/lwK;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget v0, v1, LX/lwK;->A00:I

    invoke-static {v3, v2, v4, v0, v5}, LX/7fD;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7fD;IZ)V

    goto/16 :goto_0

    :cond_f
    check-cast v6, LX/O6l;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/O6l;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iget-object v4, v1, LX/lwK;->A01:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v1, LX/lwK;->A00:I

    iget-object v2, v1, LX/lwK;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, v1, LX/lwK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->receivedMultiwaySignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :cond_10
    iget v0, v1, LX/lwK;->A00:I

    if-lez v0, :cond_11

    iget-object v2, v1, LX/lwK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v1, LX/lwK;->A03:Ljava/lang/Object;

    check-cast v3, LX/jpM;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/lwK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/jpM;->EpN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
