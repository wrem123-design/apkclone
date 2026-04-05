.class public final LX/350;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/350;->$t:I

    .line 268435458
    iput-object p4, p0, LX/350;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/350;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/350;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/3Lx;LX/4Hf;LX/2Kc;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/350;->$t:I

    .line 536870914
    iput-object p2, p0, LX/350;->A02:Ljava/lang/Object;

    .line 536870916
    const/16 v0, 0x1c

    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870920
    iput-object p3, p0, LX/350;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/350;->A01:Ljava/lang/Object;

    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/350;->A01:Ljava/lang/Object;

    .line 536870931
    iput-object p3, p0, LX/350;->A00:Ljava/lang/Object;

    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(LX/4Hf;LX/Bbi;LX/Bbi;I)V
    .locals 1

    iput p4, p0, LX/350;->$t:I

    iput-object p1, p0, LX/350;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    const/16 v0, 0x12

    if-eq p4, v0, :cond_0

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    const/16 v0, 0x20

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/350;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/350;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/350;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/350;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/350;->$t:I

    .line 1073741826
    const/16 v0, 0xa

    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741830
    const/16 v0, 0xc

    .line 1073741832
    if-eq p4, v0, :cond_0

    .line 1073741834
    iput-object p2, p0, LX/350;->A02:Ljava/lang/Object;

    .line 1073741836
    iput-object p1, p0, LX/350;->A01:Ljava/lang/Object;

    .line 1073741838
    iput-object p3, p0, LX/350;->A00:Ljava/lang/Object;

    .line 1073741840
    :goto_0
    const/4 v0, 0x0

    .line 1073741841
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1073741844
    return-void

    .line 1073741845
    :cond_0
    iput-object p3, p0, LX/350;->A00:Ljava/lang/Object;

    .line 1073741847
    iput-object p2, p0, LX/350;->A02:Ljava/lang/Object;

    .line 1073741849
    iput-object p1, p0, LX/350;->A01:Ljava/lang/Object;

    .line 1073741851
    goto :goto_0
.end method

.method public constructor <init>(LX/Bbi;LX/Bbi;LX/Bbi;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/350;->$t:I

    .line 805306370
    packed-switch p4, :pswitch_data_0

    .line 805306373
    iput-object p1, p0, LX/350;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p2, p0, LX/350;->A00:Ljava/lang/Object;

    .line 805306377
    iput-object p3, p0, LX/350;->A02:Ljava/lang/Object;

    .line 805306379
    :goto_0
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306383
    return-void

    .line 805306384
    :pswitch_0
    iput-object p1, p0, LX/350;->A02:Ljava/lang/Object;

    .line 805306386
    iput-object p2, p0, LX/350;->A00:Ljava/lang/Object;

    .line 805306388
    iput-object p3, p0, LX/350;->A01:Ljava/lang/Object;

    .line 805306390
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/350;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v9, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PlO;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/PrT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/PrT;->A00:LX/AHT;

    iput-object v9, v7, LX/PrT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/PrT;->A02:LX/PlO;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v7, LX/PrT;->A03:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/4Og;

    invoke-direct {v3, v6, v8, v0}, LX/4Og;-><init>(LX/JAz;LX/2Ca;Ljava/util/List;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v2, LX/PrM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/PrM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/PrM;->A04:LX/PrT;

    iput-object v3, v2, LX/PrM;->A05:LX/4Og;

    iput-object v0, v2, LX/PrM;->A06:LX/4Ia;

    iput-object v6, v2, LX/PrM;->A03:LX/JAz;

    iget-boolean v0, v8, LX/2Ca;->A0y:Z

    iput-boolean v0, v2, LX/PrM;->A09:Z

    iget-object v0, v8, LX/2Ca;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v2, LX/PrM;->A08:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/PrM;->A07:Ljava/util/HashMap;

    new-instance v0, LX/4Hj;

    invoke-direct {v0, v6}, LX/4Hj;-><init>(LX/JAz;)V

    iput-object v0, v2, LX/PrM;->A02:LX/Sza;

    new-instance v0, LX/4Hj;

    invoke-direct {v0, v6}, LX/4Hj;-><init>(LX/JAz;)V

    iput-object v0, v2, LX/PrM;->A01:LX/Sza;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JI6;

    invoke-direct {v1, v5, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v4, v1, LX/JI6;->A00:LX/Szi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/350;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v12, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v13, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PlO;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v4

    const/4 p0, 0x0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v6, v13, LX/2Ca;->A0y:Z

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/PkC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/PkC;->A00:LX/TAB;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/4Hj;

    invoke-direct {v9, v12}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v10, LX/4Hl;

    invoke-direct {v10, v12, v6}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v7, LX/4Hx;

    invoke-direct {v7, v0, v12}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v11, 0x0

    new-instance v6, LX/4Hy;

    invoke-direct/range {v6 .. v14}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v2, v6}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/PrT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PrT;->A00:LX/AHT;

    iput-object v0, v2, LX/PrT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/PrT;->A02:LX/PlO;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/PrT;->A03:LX/4Ia;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JI1;

    invoke-direct {v1, v4, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v3, v1, LX/JI1;->A00:LX/Szi;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/350;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v8, v1, LX/350;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    iget-object v0, v1, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/889;->A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    invoke-static {v0, v6, v1}, LX/889;->A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v11, LX/4Mi;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p0, v10

    invoke-direct/range {v11 .. v18}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JKI;

    invoke-direct {v0, v2, v3, v11}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A03(LX/350;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v15, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v10, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v11, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v1, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v2

    iget-object v0, v1, LX/350;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlN;

    const/4 v12, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v4, v11, LX/2Ca;->A0y:Z

    new-instance v3, LX/4Hh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/PkM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/PkM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/PkM;->A00:LX/AHT;

    iput-object v0, v6, LX/PkM;->A02:LX/PlN;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/4Hj;

    invoke-direct {v7, v10}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v8, LX/4Hl;

    invoke-direct {v8, v10, v4}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v5, LX/4Hx;

    invoke-direct {v5, v15, v10}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v9, 0x0

    new-instance v4, LX/4Hy;

    invoke-direct/range {v4 .. v12}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v3, v4}, [LX/Tii;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v13, LX/PrY;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 p0, v12

    invoke-direct/range {v13 .. v19}, LX/PrY;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tdm;LX/PlN;Ljava/util/List;Z)V

    new-instance v1, LX/JIA;

    invoke-direct {v1, v2, v13}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v0, v1, LX/JIA;->A00:LX/Szi;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/350;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v9, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v2

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v5, v6, v7, v8}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    const/4 v0, 0x5

    invoke-static {v2, v7, v0}, LX/889;->A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/4Mi;

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JKT;

    invoke-direct {v0, v3, v1, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A05(LX/350;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v9, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v6, v7, v8}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    invoke-static {v0, v7, v2}, LX/889;->A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/4Mi;

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JKJ;

    invoke-direct {v0, v3, v1, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A06(LX/350;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ee;

    iget-object v7, v2, LX/4Ee;->A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Ee;->A03:LX/4Dj;

    iget-object v1, v0, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v1, LX/4De;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/4De;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Qe;

    iget-object v6, v0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result p0

    sget-object v5, LX/LFW;->A05:LX/LFW;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/4Ee;->A01:LX/837;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/837;->A0u:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/L7g;->A03:LX/L7g;

    :goto_2
    invoke-virtual/range {v3 .. v10}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v4, LX/L7g;->A02:LX/L7g;

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method

.method public static A07(LX/350;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v7, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 p0, 0x1

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    new-instance v10, LX/4Kk;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    filled-new-array {v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v2, LX/4Mi;

    invoke-direct/range {v2 .. v9}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JKV;

    invoke-direct {v0, v1, v10, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A08(LX/350;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pE;

    iget-object v7, v2, LX/9pE;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9pE;->A01:LX/A1M;

    instance-of v0, v1, LX/9pP;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/9pP;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/9pP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nc;

    iget-object v6, v0, LX/4Nc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result p0

    sget-object v5, LX/LFW;->A05:LX/LFW;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v9, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v2, LX/9pE;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/L7g;->A03:LX/L7g;

    :goto_2
    invoke-virtual/range {v3 .. v10}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v4, LX/L7g;->A02:LX/L7g;

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method

.method public static A09(LX/350;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v5, LX/667;

    iget-object v3, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v3, LX/AuN;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/3k1;

    iget-object v0, v3, LX/AuN;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/AuN;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v5, v5, LX/667;->A00:LX/3i4;

    iget v1, v1, LX/3k1;->A00:F

    const/4 v0, 0x1

    new-instance v3, LX/FE3;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v3, LX/FE3;->A00:F

    iput-boolean v0, v3, LX/FE3;->A0D:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v2, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/FE3;->A02:I

    sget-object v6, LX/L0c;->A0D:LX/L0c;

    sget-object v7, LX/L0c;->A0B:LX/L0c;

    sget-object v8, LX/L0c;->A0C:LX/L0c;

    sget-object v9, LX/L0c;->A0A:LX/L0c;

    sget-object v10, LX/L0c;->A08:LX/L0c;

    sget-object p0, LX/L0c;->A09:LX/L0c;

    filled-new-array/range {v6 .. v11}, [LX/L0c;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/SfA;

    invoke-direct {v0, v3, v1}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/3i4;->A02(Lkotlin/jvm/functions/Function1;[LX/L0c;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(LX/350;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v4, LX/667;

    iget-object v3, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v3, LX/AuN;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/3k1;

    iget-object v0, v3, LX/AuN;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, v3, LX/AuN;->A01:Landroid/view/View;

    instance-of v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    iget-object v4, v4, LX/667;->A00:LX/3i4;

    iget v1, v1, LX/3k1;->A00:F

    const/4 v0, 0x1

    new-instance v3, LX/FDi;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v3, LX/FDi;->A00:F

    iput-boolean v0, v3, LX/FDi;->A07:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v2, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/FDi;->A02:I

    sget-object v1, LX/L0c;->A07:LX/L0c;

    sget-object v0, LX/L0c;->A06:LX/L0c;

    filled-new-array {v1, v0}, [LX/L0c;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/SfA;

    invoke-direct {v0, v3, v1}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/3i4;->A02(Lkotlin/jvm/functions/Function1;[LX/L0c;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0B(LX/350;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v2

    iget-object v8, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A06:LX/AHT;

    const/4 p0, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v1, LX/JHr;

    invoke-direct {v1, v2, v3}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v5, v1, LX/JHr;->A00:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/350;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    iget-object v2, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static/range {v1 .. v6}, LX/MSF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Rx;LX/JAz;LX/2Ca;LX/2Kc;)LX/JGg;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Og;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PqT;->A00:LX/JAz;

    iput-object v3, v1, LX/PqT;->A01:LX/4Og;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JGH;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qe;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTY;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pm;

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Qi;-><init>(LX/8Rx;LX/Szi;LX/4Qe;Ljava/lang/Class;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qe;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTZ;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pm;

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Qi;-><init>(LX/8Rx;LX/Szi;LX/4Qe;Ljava/lang/Class;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qe;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTX;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pm;

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Qi;-><init>(LX/8Rx;LX/Szi;LX/4Qe;Ljava/lang/Class;)V

    return-object v0

    :pswitch_6
    sget-object v1, LX/982;->A01:LX/947;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v7, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LX/AzA;

    invoke-virtual/range {v1 .. v8}, LX/947;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;Ljava/lang/Class;)LX/982;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v6, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/MRv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;)LX/JQE;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mm;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qe;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JPe;

    invoke-direct {v0, v1, v3, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Li;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qe;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JPX;

    invoke-direct {v0, v1, v3, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v7, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4, v1, v5, v6}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v1

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v0, LX/JMW;

    invoke-direct {v0, v2, v1, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Pb;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/EaU;

    invoke-static {v1, v2, v0}, LX/4Pb;->A02(Landroid/content/Context;LX/4Pb;LX/EaU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v4, LX/2h0;

    iget-object v3, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tzp;

    check-cast v0, LX/9Zq;

    iget-object v2, v0, LX/9Zq;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/9Zq;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/2h0;->Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v4, LX/OpZ;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/1xO;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/OpZ;->A01(LX/OpZ;LX/1xO;Z)LX/4UG;

    move-result-object v1

    iget-object v5, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v5, LX/5er;

    const/16 v0, 0x9

    new-instance p0, LX/KLc;

    invoke-direct {p0, v4, v0}, LX/KLc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    new-instance v2, LX/ILR;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v9}, LX/ILR;-><init>(LX/Xkh;LX/OpZ;LX/5er;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    iput-object v2, v1, LX/4UG;->A00:LX/Atp;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v2, v0, LX/3gI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v1, LX/A9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A9t;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/A9t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/A9t;->A01:LX/AHT;

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v2}, LX/4Vn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/A9t;->A03:LX/4Vn;

    goto :goto_0

    :pswitch_10
    iget-object v5, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/G4o;->A00:LX/G4o;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v4, v5, v1, v0}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/MmF;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v5, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/NNg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/M6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M6H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/M6H;->A01:LX/NNg;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    invoke-static {p0}, LX/350;->A00(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/350;->A01(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/350;->A02(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/350;->A03(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/350;->A04(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/350;->A05(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/350;->A06(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/350;->A07(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/350;->A08(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_d
        :pswitch_1a
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A0D()LX/JQ7;
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v7, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v9, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v6, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v1, LX/4Hf;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v13, v1, LX/4Hf;->A0C:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v1, LX/4Hf;->A0A:LX/3Oy;

    iget-object v11, v1, LX/4Hf;->A0B:LX/3Pc;

    iget-object v12, v2, LX/350;->A01:Ljava/lang/Object;

    check-cast v12, LX/2Kc;

    iget-object v14, v1, LX/4Hf;->A3d:LX/LEL;

    new-instance v4, LX/4Pg;

    invoke-direct/range {v4 .. v14}, LX/4Pg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/3Oy;LX/3Pc;LX/2Kc;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V

    iget-object v0, v2, LX/350;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.xmarichresponse.viewholder.XmaRichResponseViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7, v8, v9}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v2

    new-instance v1, LX/Pru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Pru;->A00:LX/Tdm;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, LX/4Mi;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JQ7;

    invoke-direct {v0, v3, v13, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/350;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/350;->A0C(LX/350;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/350;->A0B(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/350;->A0A(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/350;->A09(LX/350;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v2, LX/3j2;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/AuN;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-static {v1, v0, v2}, LX/3j2;->A00(LX/AuN;LX/3k1;LX/3j2;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/837;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v3, LX/OpZ;

    iget-object v2, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v2, LX/837;

    iget-object v5, v2, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v2, LX/837;->A0K:LX/5er;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v4

    iget-object v7, v2, LX/837;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)Z

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/OpZ;->A05(LX/Xkh;Lcom/instagram/feed/media/Media;LX/5er;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v3, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/76O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/76O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/76O;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/76O;->A02:LX/JaT;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v3, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    new-instance v0, LX/5Md;

    invoke-direct {v0, v3, v2, v1}, LX/5Md;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    sget-object v1, LX/2Ab;->A0c:LX/2Ab;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ti;

    invoke-static {v4, v2, v3, v0, v1}, LX/MgB;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ti;LX/2Ab;)LX/PnD;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lxl;

    const/4 v4, 0x0

    invoke-interface {v0}, LX/Lxl;->CjV()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v5}, LX/2SA;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2SA;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3pR;

    invoke-direct {v1, v3, v2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v0, LX/4Xp;

    invoke-direct {v0, v5, v1, v4}, LX/4Xp;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4TN;

    iget-object v2, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    const/16 v0, 0x8

    new-instance v5, LX/Sca;

    invoke-direct {v5, v4, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    new-instance v0, LX/4x3;

    invoke-direct/range {v0 .. v5}, LX/4x3;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4Yp;LX/4TN;LX/LEL;)V

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v2, LX/5EM;

    invoke-direct {v2, v0}, LX/5EM;-><init>(LX/LEL;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5EN;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5EM;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TN;

    iget-object v3, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    new-instance v0, LX/Ms1;

    invoke-direct {v0, v2}, LX/Ms1;-><init>(LX/4TN;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ns6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Ns6;->A00:LX/BXD;

    iput-object v0, v2, LX/Ns6;->A02:LX/Ms1;

    const/16 v1, 0x11

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v2, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Ns6;->A04:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/lir;

    invoke-direct {v0, v2, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Ns6;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TN;

    iget-object v0, v1, LX/4TN;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v5, LX/1tF;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v0, LX/3Oe;

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/3Oe;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/14u;LX/CaW;LX/1tF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_2
    return-object v3

    :pswitch_f
    iget-object v4, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v1, LX/4Vl;

    invoke-direct {v1, v0}, LX/4Vl;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v7

    iget-object v6, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v6, LX/ngn;

    iget-object v0, v1, LX/4Vl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v9, LX/1oV;->A00:LX/1oV;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v8

    new-instance v5, LX/4Vn;

    invoke-direct {v5, v4}, LX/4Vn;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4Vo;

    invoke-direct/range {v1 .. v10}, LX/4Vo;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Vn;LX/ngn;Lcom/instagram/model/reels/ReelViewerConfig;LX/4hf;LX/1oV;Z)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b12a7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cn;

    iget-object v0, v0, LX/5Cn;->A00:LX/0QL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cn;

    iget-object v0, v0, LX/5Cn;->A00:LX/0QL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Og;

    iget-object v0, v2, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/PrU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PrU;->A02:LX/4Og;

    iput-object v3, v2, LX/PrU;->A00:LX/JAz;

    iput-object v0, v2, LX/PrU;->A01:LX/2Ca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    new-instance v0, LX/JH0;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Og;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PrW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PrW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PrW;->A01:LX/JAz;

    iput-object v3, v1, LX/PrW;->A02:LX/4Og;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JG1;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Og;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PqU;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.liveviewerinvite.LiveViewerInviteContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JKa;

    invoke-direct {v0, v1, v3, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PrI;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTT;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlM;

    new-instance v0, LX/JID;

    invoke-direct {v0, v3, v1, v4, v2}, LX/JID;-><init>(LX/8Rx;LX/Szi;LX/PrI;Ljava/lang/Class;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PrI;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTR;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlM;

    new-instance v0, LX/JID;

    invoke-direct {v0, v3, v1, v4, v2}, LX/JID;-><init>(LX/8Rx;LX/Szi;LX/PrI;Ljava/lang/Class;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PrI;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlM;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/JI7;

    invoke-direct {v1, v2, v3}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v0, v1, LX/JI7;->A00:LX/Szi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v1, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    iget-object v7, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v8, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v1, LX/PrJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PrJ;->A02:LX/JAZ;

    iput-object v8, v1, LX/PrJ;->A06:LX/2Kc;

    iput-object v7, v1, LX/PrJ;->A03:LX/2Ca;

    iput-object v5, v1, LX/PrJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PrJ;->A00:LX/AHT;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    iput-object v3, v1, LX/PrJ;->A04:LX/4Mi;

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, v1, LX/PrJ;->A05:LX/4Px;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JHe;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v1, LX/4Hf;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v11, v1, LX/4Hf;->A0C:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v8, v1, LX/4Hf;->A0A:LX/3Oy;

    iget-object v9, v1, LX/4Hf;->A0B:LX/3Pc;

    iget-object v10, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v10, LX/2Kc;

    iget-object v12, v1, LX/4Hf;->A3d:LX/LEL;

    new-instance v2, LX/4Pg;

    invoke-direct/range {v2 .. v12}, LX/4Pg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/3Oy;LX/3Pc;LX/2Kc;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/4Pk;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, LX/350;->A0D()LX/JQ7;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v2, LX/4Mc;->A00:LX/4Md;

    iget-object v1, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Rx;

    iget-object v8, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4Hf;->A06:LX/AHT;

    invoke-virtual/range {v2 .. v8}, LX/4Md;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Rx;LX/JAz;LX/2Ca;LX/2Kc;)LX/4Mc;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    invoke-static {v4, v1, v5, v6}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v1

    new-instance v0, LX/JP9;

    invoke-direct {v0, v2, v3, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qe;

    iget-object v0, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/4Fj;

    iget-object v0, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pm;

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Qi;-><init>(LX/8Rx;LX/Szi;LX/4Qe;Ljava/lang/Class;)V

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/350;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/350;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, p0, LX/350;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PD;

    new-instance v0, LX/5Ps;

    invoke-direct {v0, v3, v1, v2}, LX/5Ps;-><init>(Lcom/instagram/common/session/UserSession;LX/5PD;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
