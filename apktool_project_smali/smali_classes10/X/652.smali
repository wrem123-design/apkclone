.class public final LX/652;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/652;->$t:I

    .line 268435458
    iput-object p3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/652;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4Hf;LX/3Nh;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/652;->$t:I

    .line 536870914
    const/16 v0, 0x3e

    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/652;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/652;->A00:Ljava/lang/Object;

    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/652;->A00:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/652;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/Bbi;LX/Bbi;I)V
    .locals 1

    iput p3, p0, LX/652;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/652;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/652;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/652;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/652;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/652;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget-object v0, v2, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/4Hf;->A1i:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/4Ic;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4Hf;->A2O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4Id;

    iget-object v1, v0, LX/4Hf;->A0b:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Le;

    iget-object v1, v0, LX/4Hf;->A1n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4If;

    iget-object v1, v0, LX/4Hf;->A2G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Ii;

    iget-object v1, v0, LX/4Hf;->A0w:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Il;

    iget-object v1, v0, LX/4Hf;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Jk;

    iget-object v1, v2, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Jd;

    iget-object v1, v0, LX/4Hf;->A1l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Jf;

    iget-object v1, v0, LX/4Hf;->A1k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ji;

    iget-object v1, v0, LX/4Hf;->A0x:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Im;

    iget-object v1, v0, LX/4Hf;->A0W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ix;

    iget-object v1, v0, LX/4Hf;->A2L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Iy;

    iget-object v1, v0, LX/4Hf;->A2P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ja;

    iget-object v1, v0, LX/4Hf;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Jl;

    iget-object v1, v0, LX/4Hf;->A1j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jm;

    iget-object v0, v0, LX/4Hf;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kd;

    const/16 p0, 0x0

    new-instance v17, LX/4Lf;

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object/from16 v24, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v36}, LX/4Lf;-><init>(LX/4Kd;LX/4Jl;LX/4Ix;LX/4Le;LX/4Jk;LX/2Ca;LX/4Il;LX/4Im;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Jm;LX/4Iy;LX/4Id;LX/4Ja;LX/4If;LX/4Ii;Z)V

    return-object v17
.end method

.method public static A01(LX/652;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v9, v1, LX/652;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v12, LX/4Me;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v6, v7}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v12, v7, v8}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v3

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v12, LX/4Me;

    invoke-direct/range {v12 .. v17}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    invoke-static {v0, v12, v7, v8}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v0, LX/889;

    invoke-direct {v0, v7, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/4Mi;

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/889;

    invoke-direct {v0, v7, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/95V;

    invoke-direct {v1, v5, v6, v0}, LX/95V;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/JLE;

    invoke-direct {v0, v2, v4, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A02(LX/652;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v11, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v12, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v3

    iget-object v4, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v12, LX/2Ca;->A0y:Z

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v7, LX/4Me;

    move-object v14, v7

    move-object v15, v11

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v8, LX/4Hj;

    invoke-direct {v8, v11}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v9, LX/4Hl;

    invoke-direct {v9, v11, v1}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v6, LX/4Hx;

    invoke-direct {v6, v5, v11}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v10, 0x0

    new-instance v5, LX/4Hy;

    invoke-direct/range {v5 .. v13}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/889;

    invoke-direct {v0, v11, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v5, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/PqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PqV;->A00:LX/AHT;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v2}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/PqV;->A01:LX/4Ia;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JGd;

    invoke-direct {v0, v3, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A03(LX/652;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v12, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v1, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v1, v12, LX/2Ca;->A0y:Z

    iget-object v0, v12, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    const/4 v10, 0x0

    new-instance v7, LX/4Me;

    move-object v14, v7

    move-object v15, v11

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v8, LX/4Hj;

    invoke-direct {v8, v11}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v9, LX/4Hl;

    invoke-direct {v9, v11, v1}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v6, LX/4Hx;

    invoke-direct {v6, v4, v11}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v5, LX/4Hy;

    invoke-direct/range {v5 .. v13}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/889;

    invoke-direct {v0, v11, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/95V;

    invoke-direct {v1, v3, v4, v0}, LX/95V;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/JGq;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A04(LX/652;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v9, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v10, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlM;

    const/4 p0, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/PrI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/PrI;->A02:LX/JAz;

    iput-object v10, v2, LX/PrI;->A03:LX/2Ca;

    iput-object v3, v2, LX/PrI;->A00:LX/AHT;

    iput-object v1, v2, LX/PrI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/PrI;->A04:LX/PlM;

    new-instance v5, LX/PkF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/PkF;->A00:LX/Jil;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/669;

    invoke-direct {v6, v9}, LX/669;-><init>(LX/JAz;)V

    iget-boolean v0, v10, LX/2Ca;->A0y:Z

    new-instance v7, LX/4Hl;

    invoke-direct {v7, v9, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v4, LX/4Hx;

    invoke-direct {v4, v1, v9}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v8, 0x0

    new-instance v3, LX/4Hy;

    invoke-direct/range {v3 .. v11}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/PrI;->A05:LX/4Ia;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/652;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v9, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.stickerreaction.StickerReactionContentViewHolder, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v2

    new-instance v1, LX/PrF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PrF;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/PrF;->A03:LX/JAz;

    iput-object v6, v1, LX/PrF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/PrF;->A01:LX/AHT;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/4Mi;

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JKS;

    invoke-direct {v0, v3, v1, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A06(LX/652;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v9, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v2

    new-instance v5, LX/4Kk;

    invoke-direct/range {v5 .. v10}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    const/16 v1, 0xd

    new-instance v0, LX/889;

    invoke-direct {v0, v7, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/95V;

    invoke-direct {v1, v4, v6, v0}, LX/95V;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/JLC;

    invoke-direct {v0, v3, v5, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A07(LX/652;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v11, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v3

    const/4 p0, 0x1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v1, v11, LX/2Ca;->A0y:Z

    new-instance v6, LX/PkB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/PkB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/4Hj;

    invoke-direct {v7, v10}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v8, LX/4Hl;

    invoke-direct {v8, v10, v1}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v5, LX/4Hx;

    invoke-direct {v5, v2, v10}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v9, 0x0

    new-instance v4, LX/4Hy;

    invoke-direct/range {v4 .. v12}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/OcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v2}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/OcX;->A01:LX/4Ia;

    new-instance v0, LX/0jq;

    invoke-direct {v0, v1}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, v1, LX/OcX;->A00:LX/0jq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JGE;

    invoke-direct {v0, v3, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A08(LX/652;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v8, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v6, p0}, LX/889;->A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v1, LX/76s;

    invoke-direct {v1, v6, v7}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    new-instance v0, LX/JJe;

    invoke-direct {v0, v2, v3, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A09(LX/652;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v8, v1, LX/652;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/4Hh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v11, LX/4Me;

    move-object v12, v6

    move v13, v10

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v5, v6}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v11, v6, v7}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v5, v6, v7}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    invoke-static {v3, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v0, LX/JKX;

    invoke-direct {v0, v2, v1, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A0A(LX/652;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.videomemo.VideoMemoContentViewHolder, com.instagram.direct.messagethread.videomemo.VideoMemoContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PlN;

    const/16 v20, 0x0

    const/16 p0, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v7, v8, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/PkM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/PkM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v14, LX/PkM;->A00:LX/AHT;

    iput-object v2, v14, LX/PkM;->A02:LX/PlN;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/4Hj;

    invoke-direct {v15, v6}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v0, LX/4Hl;

    invoke-direct {v0, v6, v7}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v13, LX/4Hx;

    invoke-direct {v13, v5, v6}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/16 v17, 0x0

    new-instance v12, LX/4Hy;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    new-instance v10, LX/4Hi;

    invoke-direct {v10, v6}, LX/4Hi;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/4Hj;

    invoke-direct {v9, v6}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v0, LX/4Hl;

    invoke-direct {v0, v6, v7}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v11, LX/4Hx;

    invoke-direct {v11, v5, v6}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v7, LX/4Hy;

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v29, v20

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v29}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v1, v12}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v8, LX/PrY;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    move/from16 v14, v20

    invoke-direct/range {v8 .. v14}, LX/PrY;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tdm;LX/PlN;Ljava/util/List;Z)V

    filled-new-array {v1, v7}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v1, LX/PrY;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v30}, LX/PrY;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tdm;LX/PlN;Ljava/util/List;Z)V

    new-instance v0, LX/JQ4;

    invoke-direct {v0, v3, v8, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A0B(LX/652;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v12, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v13, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v6, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.musicsticker.MusicStickerViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v4, v13, LX/2Ca;->A0y:Z

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/PpT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/PpT;->A03:LX/2Kc;

    iput-object v1, v5, LX/PpT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/PpT;->A01:LX/AHT;

    iput-object v0, v5, LX/PpT;->A00:LX/Jvk;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/4Kx;

    invoke-direct {v8, v12, v13}, LX/4Kx;-><init>(LX/Ka3;LX/2Ca;)V

    new-instance v9, LX/4Hj;

    invoke-direct {v9, v12}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v10, LX/4Hl;

    invoke-direct {v10, v12, v4}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v7, LX/4Hx;

    invoke-direct {v7, v1, v12}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v11, 0x0

    new-instance v6, LX/4Hy;

    invoke-direct/range {v6 .. v14}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v2, v6}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v2, LX/OqB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OqB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/OqB;->A01:LX/Too;

    iput-boolean v0, v2, LX/OqB;->A03:Z

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v4}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/OqB;->A02:LX/4Ia;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12, v13}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    new-instance v0, LX/JKg;

    invoke-direct {v0, v3, v1, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A0C(LX/652;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v8, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A0D:LX/4Ic;

    new-instance v6, LX/4Pa;

    invoke-direct {v6, v0}, LX/4Pa;-><init>(LX/4Ic;)V

    iget-object v0, v1, LX/4Hf;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Pb;

    iget-object v5, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PkO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PkO;->A00:LX/TAH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v7, v2}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    sget-object v0, LX/PkV;->A00:LX/PkV;

    invoke-static {v0, v7, v2}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v3

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/4Ia;

    invoke-direct {v2, v0}, LX/4Ia;-><init>(Ljava/util/List;)V

    const/16 v0, 0x24

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3Lf;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lf;

    new-instance v1, LX/PrL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PrL;->A07:LX/4Ia;

    iput-object p0, v1, LX/PrL;->A02:LX/4Pb;

    iput-object v3, v1, LX/PrL;->A08:LX/Tii;

    iput-object v7, v1, LX/PrL;->A04:LX/Jak;

    iput-object v7, v1, LX/PrL;->A03:LX/Jip;

    iput-object v0, v1, LX/PrL;->A06:LX/3Lf;

    iput-object v4, v1, LX/PrL;->A05:LX/PkO;

    iput-object v5, v1, LX/PrL;->A01:LX/AHT;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/PrL;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JHJ;

    invoke-direct {v0, v6, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A0D(LX/652;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v15, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v10, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v11, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.videomemo.VideoMemoContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlN;

    const/4 v12, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v4, v11, LX/2Ca;->A0y:Z

    new-instance v3, LX/4Hh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/PkM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/PkM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/PkM;->A00:LX/AHT;

    iput-object v1, v6, LX/PkM;->A02:LX/PlN;

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

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v13, LX/PrY;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 p0, v12

    invoke-direct/range {v13 .. v19}, LX/PrY;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tdm;LX/PlN;Ljava/util/List;Z)V

    new-instance v1, LX/4Ni;

    invoke-direct {v1, v15, v10, v11}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/JQ3;

    invoke-direct {v0, v2, v13, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A0E(LX/652;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v12, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v8, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v9, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.videomemo.VideoMemoContentViewHolder>"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PlN;

    const/4 v10, 0x0

    const/16 p0, 0x1

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4Hi;

    invoke-direct {v4, v8}, LX/4Hi;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/4Hj;

    invoke-direct {v5, v8}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v6, LX/4Hl;

    invoke-direct {v6, v8, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v3, LX/4Hx;

    invoke-direct {v3, v12, v8}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v7, 0x0

    new-instance v2, LX/4Hy;

    invoke-direct/range {v2 .. v10}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v1, v2}, [LX/Tii;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v12, v8, v9}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    new-instance v10, LX/PrY;

    move-object v13, v7

    invoke-direct/range {v10 .. v16}, LX/PrY;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tdm;LX/PlN;Ljava/util/List;Z)V

    new-instance v1, LX/JPr;

    invoke-direct {v1, v0, v2, v10}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v1
.end method

.method public static A0F(LX/652;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v11, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v8, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6, v7}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v10, LX/4Lk;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object p0, v7

    invoke-direct/range {v10 .. v15}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v0, LX/JPU;

    invoke-direct {v0, v2, v3, v10}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A0G(LX/652;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v8, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6, v7}, LX/233;->A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/4Mi;

    invoke-direct/range {v3 .. v10}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v1, LX/4Ni;

    invoke-direct {v1, v5, v6, v7}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/JPW;

    invoke-direct {v0, v2, v3, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A0H(LX/652;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v10, v0, LX/652;->A01:Ljava/lang/Object;

    check-cast v10, LX/4Hf;

    iget-object v6, v10, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/4Hf;->A08:LX/2h0;

    iget-object v9, v10, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    iget-object v8, v0, LX/4Kh;->A08:LX/2Ca;

    iget-object v7, v0, LX/4Kh;->A0D:LX/4Ic;

    iget-object v4, v0, LX/4Kh;->A0K:LX/4Id;

    iget-object v3, v0, LX/4Kh;->A0B:LX/4Ik;

    iget-object v2, v0, LX/4Kh;->A06:LX/4Jk;

    iget-object v1, v0, LX/4Kh;->A0H:LX/4Jm;

    iget-object v0, v0, LX/4Kh;->A04:LX/4Ka;

    const/4 v12, 0x0

    new-instance v11, LX/4Ki;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 p0, v12

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v38}, LX/4Ki;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/2Ca;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;)V

    iget-object v2, v10, LX/4Hf;->A06:LX/AHT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PkK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PkK;->A02:LX/JaN;

    iput-object v6, v1, LX/PkK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PkK;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v9}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v1, LX/PrX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PrX;->A03:LX/4Ia;

    iput-object v2, v1, LX/PrX;->A00:LX/AHT;

    iput-object v6, v1, LX/PrX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/PrX;->A02:LX/JAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9oX;

    invoke-direct {v0, v11, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A0p(LX/652;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/4Hf;->A05:LX/BXD;

    iget-object v0, v2, LX/4Hf;->A0C:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_0
    iget-object v1, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/be1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/be1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/be1;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v2, LX/be1;->A01:LX/Jjl;

    iput-object v0, v2, LX/be1;->A02:LX/2Ca;

    const/16 v1, 0xe

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v4, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/be1;->A05:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/be1;->A04:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JHZ;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0q(LX/652;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    invoke-static {v6, v1, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v1

    new-instance v0, LX/JNb;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PrB;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JHF;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PrB;

    iget-object v4, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Hf;

    invoke-static {v4}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.replytoauthor.ReplyToAuthorContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v4, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v4, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    new-instance v0, LX/JPf;

    invoke-direct {v0, v3, v1, v5}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Mm;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.gif.GifContentDefinition<com.instagram.direct.messagethread.interaction.ItemInteractionListener>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v1, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v3, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JJf;

    invoke-direct {v0, v1, v4, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Li;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentDefinition<com.instagram.direct.messagethread.interaction.ItemInteractionListener>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v1, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v3, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JJc;

    invoke-direct {v0, v1, v4, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PrF;

    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v1, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v3, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.stickerreaction.StickerReactionContentViewHolder, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JK9;

    invoke-direct {v0, v1, v4, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PrF;

    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v1, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v3, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/B22;

    invoke-direct {v2, v1, v0}, LX/B22;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.stickerreaction.StickerReactionContentViewHolder, com.instagram.direct.messagethread.placeholder.PlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JLG;

    invoke-direct {v0, v1, v4, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Prk;

    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v1, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v3, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.selfiereaction.SelfieReactionContentViewHolder<com.instagram.direct.messagethread.environment.composite.MessageItemEnvironment>, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JJn;

    invoke-direct {v0, v1, v4, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Kk;

    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v1, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v3, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JKE;

    invoke-direct {v0, v1, v4, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v0, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JGD;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qe;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTc;

    const/4 v1, 0x0

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Qi;-><init>(LX/8Rx;LX/Szi;LX/4Qe;Ljava/lang/Class;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qe;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JI0;

    invoke-direct {v1, v0, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v3, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Qe;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LX/JTj;

    iget-object v1, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v6}, LX/MSj;->A00(Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/4Qe;Ljava/lang/Class;)LX/JQD;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v3, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Qe;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LX/JTq;

    iget-object v1, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v6}, LX/MSj;->A00(Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/4Qe;Ljava/lang/Class;)LX/JQD;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v3, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Qe;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LX/755;

    iget-object v1, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v6}, LX/MSj;->A00(Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/4Qe;Ljava/lang/Class;)LX/JQD;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v3, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Qe;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LX/JTg;

    iget-object v1, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v6}, LX/MSj;->A00(Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/4Qe;Ljava/lang/Class;)LX/JQD;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, LX/982;->A01:LX/947;

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, LX/AzA;

    invoke-virtual/range {v1 .. v8}, LX/947;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;Ljava/lang/Class;)LX/982;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, LX/982;->A01:LX/947;

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, LX/JQT;

    invoke-virtual/range {v1 .. v8}, LX/947;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/2Kc;Ljava/lang/Class;)LX/982;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v0, LX/JMB;

    invoke-direct {v0, v2, v1, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lx;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v2

    invoke-static {v6, v4, v5, v1}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v1

    new-instance v0, LX/JLf;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v2

    new-instance v1, LX/4Ni;

    invoke-direct {v1, v6, v5, v4}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/JMS;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hf;

    iget-object v4, v3, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v6, v3, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v3, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v3}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v8}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v1

    new-instance v3, LX/4Lk;

    invoke-direct/range {v3 .. v8}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v0, LX/JMF;

    invoke-direct {v0, v2, v1, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v6, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v2

    new-instance v1, LX/4My;

    invoke-direct {v1, v0, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/JMU;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Nh;

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PlO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PlO;->A03:LX/3Nh;

    iput-object v0, v1, LX/PlO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NLb;

    invoke-direct {v0}, LX/NLb;-><init>()V

    iput-object v0, v1, LX/PlO;->A01:LX/NLb;

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, v1, LX/PlO;->A02:LX/4Px;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/PlO;->A04:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nh;

    new-instance v2, LX/JTJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JTJ;->A00:LX/3Nh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PlM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PlM;->A00:LX/LKN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/PlM;->A02:Ljava/util/Map;

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, v1, LX/PlM;->A01:LX/4Px;

    goto :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nh;

    new-instance v2, LX/JUJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JUJ;->A00:LX/3Nh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PlN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PlN;->A00:LX/LKP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/PlN;->A02:Ljava/util/Map;

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, v1, LX/PlN;->A01:LX/4Px;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    invoke-static {p0}, LX/652;->A00(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/652;->A01(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/652;->A02(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/652;->A03(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/652;->A04(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/652;->A05(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/652;->A06(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/652;->A07(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/652;->A08(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/652;->A09(LX/652;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_24
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1f
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/652;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/652;->A0q(LX/652;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {p0}, LX/652;->A0p(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {p0}, LX/652;->A0H(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {p0}, LX/652;->A0G(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0}, LX/652;->A0F(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0}, LX/652;->A0E(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0}, LX/652;->A0D(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0}, LX/652;->A0C(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0}, LX/652;->A0B(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0}, LX/652;->A0A(LX/652;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/4Kk;

    invoke-direct/range {v2 .. v7}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v3, v4, v5}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v5, LX/JPC;

    invoke-direct {v5, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_b
    iget-object v2, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v8, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v3, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    iget-object v9, v2, LX/4Hf;->A06:LX/AHT;

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Kk;

    invoke-direct/range {v2 .. v7}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v7, LX/4Lk;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v5, LX/JPB;

    invoke-direct {v5, v1, v2, v7}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/4Kk;

    invoke-direct/range {v2 .. v7}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    invoke-static {v3, v4, v5}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v5, LX/JP8;

    invoke-direct {v5, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Kc;

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/4Kk;

    invoke-direct/range {v2 .. v7}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v8, LX/4Kk;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v5, LX/JPT;

    invoke-direct {v5, v1, v2, v8}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_e
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v0, LX/4My;

    invoke-direct {v0, v1, v4, v5, v6}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v5, LX/JPE;

    invoke-direct {v5, v2, v3, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v1, v4, v5, v6}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v5, LX/JPH;

    invoke-direct {v5, v2, v3, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/4Ld;

    invoke-direct {v5, v1, v0}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_11
    iget-object v2, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    iget-object v8, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Kc;

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v4, LX/4Kk;

    invoke-direct/range {v4 .. v9}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v5, LX/JNC;

    invoke-direct {v5, v1, v2, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_12
    iget-object v2, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    invoke-static {v5, v0, v6, v7}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v0

    new-instance v5, LX/JMf;

    invoke-direct {v5, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v10, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v11, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    new-instance v2, LX/PqP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/4Hi;

    invoke-direct {v6, v10}, LX/4Hi;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/669;

    invoke-direct {v7, v10}, LX/669;-><init>(LX/JAz;)V

    iget-boolean v0, v11, LX/2Ca;->A0y:Z

    new-instance v8, LX/4Hl;

    invoke-direct {v8, v10, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v12, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/4Hy;

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/PqP;->A00:LX/4Ia;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/JGU;

    invoke-direct {v5, v3, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_14
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/4My;

    invoke-direct {v0, v1, v4, v5, v6}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v5, LX/JOT;

    invoke-direct {v5, v2, v0, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_15
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/4My;

    invoke-direct {v1, v2, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v6, v0, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v0

    new-instance v5, LX/JOD;

    invoke-direct {v5, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_16
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v1, v4, v5, v6}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v5, LX/JP7;

    invoke-direct {v5, v2, v0, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_17
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v2, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v6, v0, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v0

    new-instance v5, LX/JOc;

    invoke-direct {v5, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mm;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/4Mx;

    invoke-direct {v5, v0, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4Lk;

    invoke-direct/range {v1 .. v6}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v5, LX/4Mb;

    invoke-direct {v5, v0, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v1, LX/PqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PqR;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/JHT;

    invoke-direct {v5, v0, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Li;

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/4Lj;

    invoke-direct {v5, v0, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ib;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/4Kj;

    invoke-direct {v5, v0, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_1d
    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ti;

    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A0E:LX/3Oe;

    new-instance v5, LX/5Ml;

    invoke-direct {v5, v1, v0}, LX/5Ml;-><init>(LX/8Ti;LX/3Oe;)V

    return-object v5

    :pswitch_1e
    iget-object v4, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Hf;

    iget-object v3, v4, LX/4Hf;->A08:LX/2h0;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    iget-object v1, v4, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v4, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v5, LX/4Om;

    invoke-direct {v5, v2, v0}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_1f
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    iget-object v2, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v1, v4, v2}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v5, LX/4Nk;

    invoke-direct {v5, v3, v0}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    invoke-static {v3, v0, v2, v1}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dX;

    new-instance v5, LX/4Ic;

    invoke-direct {v5, v0, v2, v1}, LX/4Ic;-><init>(LX/0dX;LX/JaB;LX/2Ca;)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Pm;

    invoke-static/range {v1 .. v6}, LX/4Py;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/4Pm;)LX/4Qe;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v9, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    const/4 v10, 0x0

    new-instance v5, LX/4Kk;

    invoke-direct/range {v5 .. v10}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
