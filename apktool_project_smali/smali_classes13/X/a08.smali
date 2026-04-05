.class public final LX/a08;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/a08;->$t:I

    iput p1, p0, LX/a08;->A00:I

    iput-wide p3, p0, LX/a08;->A01:J

    iput-object p5, p0, LX/a08;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/a08;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v2, v1, LX/a08;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    check-cast v9, LX/bh3;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, LX/a08;->A00:I

    invoke-virtual {v9, v0}, LX/bh3;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v9, LX/bh3;->A01:LX/deU;

    if-eqz v2, :cond_0

    iget v0, v2, LX/deU;->A05:I

    :cond_0
    move v2, v0

    :cond_1
    int-to-long v2, v2

    invoke-static {v2, v3}, LX/255;->A0D(J)J

    move-result-wide v4

    iget-object v6, v1, LX/a08;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-wide v2, v1, LX/a08;->A01:J

    invoke-static {v2, v3, v4, v5}, LX/2eF;->A03(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-wide v2, LX/2dN;->A01:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v4, v5, v2, v3}, LX/2eF;->A02(FJJ)J

    move-result-wide v4

    sget-wide v2, LX/2dN;->A0C:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v4, v5, v2, v3}, LX/2eF;->A02(FJJ)J

    move-result-wide v3

    iget-object v2, v1, LX/a08;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v9, LX/TGS;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v13, v1, LX/a08;->A01:J

    iget-object v11, v1, LX/a08;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v1, LX/a08;->A00:I

    iget-object v0, v1, LX/a08;->A03:Ljava/lang/Object;

    new-instance v2, LX/WvO;

    invoke-direct {v2, v0, v3}, LX/WvO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v10, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v10, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v10, v2}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v8, LX/fmR;

    invoke-direct/range {v8 .. v14}, LX/fmR;-><init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/util/List;IJ)V

    invoke-interface {v0, v8}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v3}, LX/35O;->cancel(Z)Z

    goto :goto_0

    :cond_4
    check-cast v9, LX/TDY;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/a08;->A03:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    if-eqz v7, :cond_2

    iget-object v8, v1, LX/a08;->A02:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget v0, v1, LX/a08;->A00:I

    iget-wide v2, v1, LX/a08;->A01:J

    int-to-long v4, v0

    sget-object v6, LX/VCw;->A02:LX/VCw;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_community_entity_card_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v8}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "card_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "community_entity_fbid"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "card_type"

    invoke-interface {v7, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v9, LX/TDZ;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/a08;->A03:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    if-eqz v7, :cond_2

    iget-object v6, v1, LX/a08;->A02:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget v0, v1, LX/a08;->A00:I

    iget-wide v2, v1, LX/a08;->A01:J

    int-to-long v4, v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_tvepisode_card_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {v7, v6}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "card_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_fbid"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "tap_target"

    invoke-interface {v7, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, LX/031;->A0s(LX/0ww;)V

    goto/16 :goto_0

    :cond_6
    iget-object v7, v1, LX/a08;->A03:Ljava/lang/Object;

    check-cast v7, LX/Tu0;

    iget-wide v13, v1, LX/a08;->A01:J

    iget v11, v1, LX/a08;->A00:I

    iget-object v15, v1, LX/a08;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/Tu0;->A00:LX/280;

    const/4 v12, 0x3

    new-instance v10, LX/a08;

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/a08;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v0, LX/E1K;

    invoke-direct {v0, v10, v2}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    const/16 v4, 0x8

    new-instance v3, LX/ZyW;

    move-wide v5, v13

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E1K;

    invoke-direct {v0, v3, v2}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/KUV;

    invoke-direct {v0, v9, v1}, LX/KUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v9, LX/F3O;

    const-string v0, "setIGE2EEEligibility"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    iget-object v11, v1, LX/a08;->A03:Ljava/lang/Object;

    check-cast v11, LX/Tu0;

    iget-wide v13, v1, LX/a08;->A01:J

    iget v12, v1, LX/a08;->A00:I

    iget-object v10, v1, LX/a08;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/XeT;

    invoke-direct/range {v8 .. v14}, LX/XeT;-><init>(LX/F3O;Lcom/instagram/common/session/UserSession;LX/Tu0;IJ)V

    invoke-static {v8, v0}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0
.end method
