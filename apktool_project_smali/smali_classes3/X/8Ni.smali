.class public final LX/8Ni;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Ni;->$t:I

    iput-object p1, p0, LX/8Ni;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tii;Ljava/lang/Object;I)LX/95V;
    .locals 2

    new-instance v0, LX/889;

    invoke-direct {v0, p3, p4}, LX/889;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/95V;

    invoke-direct {v0, p0, p1, v1}, LX/95V;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8Ni;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v13, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v8, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v9, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v12, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 p0, 0x1

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v3, v9, LX/2Ca;->A0y:Z

    new-instance v0, LX/4Hh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    new-instance v4, LX/4Qa;

    invoke-direct {v4, v13, v8, v10, v2}, LX/4Qa;-><init>(Lcom/instagram/common/session/UserSession;LX/Jio;IZ)V

    new-instance v5, LX/4Hj;

    invoke-direct {v5, v8}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v6, LX/4Hl;

    invoke-direct {v6, v8, v3}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v3, LX/4Hx;

    invoke-direct {v3, v13, v8}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v7, 0x0

    new-instance v2, LX/4Hy;

    invoke-direct/range {v2 .. v10}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v13, v8, v9}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v3

    filled-new-array {v0, v2}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v2}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v10, LX/4Qe;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/4Qe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/4Pm;LX/4Ia;Z)V

    new-instance v0, LX/9pF;

    invoke-direct {v0, v1, v3, v10}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A02(LX/8Ni;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v7, LX/4Me;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v6, v8}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v7, v8, v5}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    new-instance v2, LX/4Nc;

    invoke-direct {v2, v4, v6, v8, v5}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    const/16 v0, 0xc

    invoke-static {v4, v6, v1, v8, v0}, LX/8Ni;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tii;Ljava/lang/Object;I)LX/95V;

    move-result-object v1

    new-instance v0, LX/JL8;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A03(LX/8Ni;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v6, LX/4Me;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v5, v7}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v6, v7, v2}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    invoke-static {v5, v7, v2}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v4, v5, v1, v7, v0}, LX/8Ni;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tii;Ljava/lang/Object;I)LX/95V;

    move-result-object v1

    new-instance v0, LX/JL6;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A04(LX/8Ni;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v6, LX/4Me;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v5, v7}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v6, v7, v2}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    invoke-static {v5, v7, v2}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v4, v5, v1, v7, v0}, LX/8Ni;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tii;Ljava/lang/Object;I)LX/95V;

    move-result-object v1

    new-instance v0, LX/JL3;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A05(LX/8Ni;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.notesxma.NotesXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v6, LX/4Me;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v5, v7}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v6, v7, v2}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    invoke-static {v5, v7, v2}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v4, v5, v1, v7, v0}, LX/8Ni;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tii;Ljava/lang/Object;I)LX/95V;

    move-result-object v1

    new-instance v0, LX/JL1;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A06(LX/8Ni;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kh;

    iget-object v13, v1, LX/4Kh;->A08:LX/2Ca;

    iget-object v12, v1, LX/4Kh;->A0D:LX/4Ic;

    iget-object v11, v1, LX/4Kh;->A0K:LX/4Id;

    iget-object v0, v1, LX/4Kh;->A0O:LX/4If;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/4Kh;->A0P:LX/4Ii;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4Kh;->A0Q:LX/4Ij;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4Kh;->A0B:LX/4Ik;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/4Kh;->A09:LX/4Il;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4Kh;->A0A:LX/4Im;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/4Kh;->A03:LX/4Ix;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4Kh;->A0J:LX/4Iy;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4Kh;->A0L:LX/4Ja;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Kh;->A05:LX/4Jc;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/4Kh;->A0C:LX/4Jd;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/4Kh;->A0F:LX/4Jf;

    iget-object v14, v1, LX/4Kh;->A0E:LX/4Ji;

    iget-object v10, v1, LX/4Kh;->A0N:LX/4Jj;

    iget-object v9, v1, LX/4Kh;->A06:LX/4Jk;

    iget-object v8, v1, LX/4Kh;->A02:LX/4Jl;

    iget-object v7, v1, LX/4Kh;->A0H:LX/4Jm;

    iget-object v6, v1, LX/4Kh;->A0M:LX/4Jy;

    iget-object v5, v1, LX/4Kh;->A04:LX/4Ka;

    iget-object v4, v1, LX/4Kh;->A01:LX/4Kb;

    iget-object v3, v1, LX/4Kh;->A07:LX/4Kc;

    iget-object v2, v1, LX/4Kh;->A00:LX/4Kd;

    iget-object v1, v1, LX/4Kh;->A0I:LX/4Ke;

    const/16 v30, 0x0

    const/16 p0, 0x1

    new-instance v0, LX/8Vg;

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move-object/from16 v34, v11

    move-object/from16 v35, v17

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v26

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v41}, LX/8Rx;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;Z)V

    iput-object v13, v0, LX/8Vg;->A00:LX/2Ca;

    iput-object v12, v0, LX/8Vg;->A01:LX/4Ic;

    iput-object v11, v0, LX/8Vg;->A02:LX/4Id;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public static A07(LX/8Ni;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v10, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v11, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    const/4 p0, 0x0

    iget-boolean v2, v11, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v6, LX/PkQ;

    invoke-direct {v6, v10, v0}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4Hj;

    invoke-direct {v7, v10}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v8, LX/4Hl;

    invoke-direct {v8, v10, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v5, 0x0

    new-instance v4, LX/4Hy;

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v4, v1}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v1, LX/PqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PqU;->A01:LX/4Ia;

    iput-object v3, v1, LX/PqU;->A00:LX/AHT;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/8Ni;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jd;

    invoke-direct {v11, v0}, LX/4Jd;-><init>(LX/JaW;)V

    :cond_0
    return-object v11

    :pswitch_1
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    iget-object v0, v0, LX/3Qy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83042500020171L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/8Ni;->A07(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_3
    invoke-static {v1}, LX/8Ni;->A06(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_4
    invoke-static {v1}, LX/8Ni;->A05(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_5
    invoke-static {v1}, LX/8Ni;->A04(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_6
    invoke-static {v1}, LX/8Ni;->A03(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_7
    invoke-static {v1}, LX/8Ni;->A02(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_8
    invoke-static {v1}, LX/8Ni;->A01(LX/8Ni;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_9
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.multimedia.MultiMediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v2, LX/4Ne;

    invoke-direct/range {v2 .. v7}, LX/4Ne;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)V

    new-instance v11, LX/JKe;

    invoke-direct {v11, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_a
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.PromptXmaMessageViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v6, v5, v4, v0}, LX/AHk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)LX/4Ob;

    move-result-object v0

    new-instance v11, LX/JLU;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_b
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.PromptXmaMessageViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    invoke-static {v3, v6, v5, v4, v0}, LX/AHk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)LX/4Ob;

    move-result-object v0

    new-instance v11, LX/JLV;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_c
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.promptxma.ContextualReplyCardViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v4, v3}, LX/MSm;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAY;LX/2Ca;)LX/JQI;

    move-result-object v11

    return-object v11

    :pswitch_d
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.selfiereaction.SelfieReactionContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    new-instance v0, LX/Prk;

    invoke-direct {v0, v3, v6, v5, v4}, LX/Prk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v11, LX/JO6;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_e
    iget-object v1, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    invoke-static {v0, v5, v4, v3}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v0

    new-instance v11, LX/JNR;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_f
    iget-object v1, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v3}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v1

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v5, v4, v3}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v11, LX/JNF;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_10
    iget-object v1, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v3}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v1

    invoke-static {v0, v5, v4, v3}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v0

    new-instance v11, LX/JND;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_11
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v5, v4, v3}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v11, LX/JM5;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_12
    iget-object v2, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v11, LX/JLh;

    invoke-direct {v11, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_13
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/4Gk;

    new-instance v11, LX/4Pb;

    invoke-direct {v11, v1, v3, v2, v0}, LX/4Pb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja7;LX/2Ca;Ljava/lang/Class;)V

    return-object v11

    :pswitch_14
    iget-object v1, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    new-instance v0, LX/4My;

    invoke-direct {v0, v2, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v11, LX/JM8;

    invoke-direct {v11, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_15
    iget-object v1, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v2, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v11, LX/JM9;

    invoke-direct {v11, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_16
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v11, LX/JLd;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_17
    iget-object v1, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    invoke-static {v0, v5, v4, v3}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v0

    new-instance v11, LX/JM3;

    invoke-direct {v11, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v11

    :pswitch_18
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/JG0;

    new-instance v11, LX/4Pb;

    invoke-direct {v11, v1, v3, v2, v0}, LX/4Pb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja7;LX/2Ca;Ljava/lang/Class;)V

    return-object v11

    :pswitch_19
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A09:LX/2Ca;

    new-instance v11, LX/4Kd;

    invoke-direct {v11, v3, v1, v2, v0}, LX/4Kd;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja9;LX/2Ca;)V

    return-object v11

    :pswitch_1a
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2, v1, v0}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v11

    return-object v11

    :pswitch_1b
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    iget-object v3, v0, LX/4Kh;->A08:LX/2Ca;

    iget-object v2, v0, LX/4Kh;->A0D:LX/4Ic;

    iget-object v1, v0, LX/4Kh;->A0K:LX/4Id;

    iget-object v0, v0, LX/4Kh;->A09:LX/4Il;

    const/4 v12, 0x0

    new-instance v11, LX/4Ki;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v38}, LX/4Ki;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/2Ca;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;)V

    return-object v11

    :pswitch_1c
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jl;

    invoke-direct {v11, v0}, LX/4Jl;-><init>(LX/Kdu;)V

    return-object v11

    :pswitch_1d
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Ix;

    invoke-direct {v11, v0}, LX/4Ix;-><init>(LX/JaW;)V

    return-object v11

    :pswitch_1e
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v11, LX/4Ka;

    invoke-direct {v11, v0, v1, v2}, LX/4Ka;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaN;)V

    return-object v11

    :pswitch_1f
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Kh;

    iget-object v0, v3, LX/4Kh;->A08:LX/2Ca;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/4Kh;->A0D:LX/4Ic;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/4Kh;->A0K:LX/4Id;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/4Kh;->A0O:LX/4If;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/4Kh;->A0P:LX/4Ii;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/4Kh;->A0Q:LX/4Ij;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/4Kh;->A0B:LX/4Ik;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/4Kh;->A09:LX/4Il;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/4Kh;->A0A:LX/4Im;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/4Kh;->A03:LX/4Ix;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/4Kh;->A0J:LX/4Iy;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/4Kh;->A0L:LX/4Ja;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/4Kh;->A05:LX/4Jc;

    iget-object v14, v3, LX/4Kh;->A0C:LX/4Jd;

    iget-object v13, v3, LX/4Kh;->A0F:LX/4Jf;

    iget-object v12, v3, LX/4Kh;->A0E:LX/4Ji;

    iget-object v10, v3, LX/4Kh;->A0N:LX/4Jj;

    iget-object v9, v3, LX/4Kh;->A06:LX/4Jk;

    iget-object v8, v3, LX/4Kh;->A02:LX/4Jl;

    iget-object v7, v3, LX/4Kh;->A0H:LX/4Jm;

    iget-object v6, v3, LX/4Kh;->A0M:LX/4Jy;

    iget-object v5, v3, LX/4Kh;->A04:LX/4Ka;

    iget-object v4, v3, LX/4Kh;->A01:LX/4Kb;

    iget-object v2, v3, LX/4Kh;->A07:LX/4Kc;

    iget-object v1, v3, LX/4Kh;->A00:LX/4Kd;

    iget-object v0, v3, LX/4Kh;->A0I:LX/4Ke;

    iget-object v3, v3, LX/4Kh;->A0G:LX/4Kg;

    new-instance v11, LX/4Ki;

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v21

    move-object/from16 v29, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v25

    move-object/from16 v38, v16

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v44

    invoke-direct/range {v16 .. v43}, LX/4Ki;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/2Ca;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;)V

    return-object v11

    :pswitch_20
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Le;

    invoke-direct {v11, v1, v0}, LX/4Le;-><init>(Landroid/content/Context;LX/Jac;)V

    return-object v11

    :pswitch_21
    iget-object v11, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v11, LX/4Hf;

    iget-object v0, v11, LX/4Hf;->A09:LX/2Ca;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/4Hf;->A1i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/4Ic;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/4Hf;->A2O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/4Id;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/4Hf;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4Le;

    iget-object v0, v11, LX/4Hf;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4If;

    iget-object v0, v11, LX/4Hf;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Ii;

    iget-object v0, v11, LX/4Hf;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Il;

    iget-object v0, v11, LX/4Hf;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Jk;

    iget-object v0, v11, LX/4Hf;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Jd;

    iget-object v0, v11, LX/4Hf;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Jf;

    iget-object v0, v11, LX/4Hf;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ji;

    iget-object v0, v11, LX/4Hf;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Im;

    iget-object v0, v11, LX/4Hf;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ix;

    iget-object v0, v11, LX/4Hf;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Iy;

    iget-object v0, v11, LX/4Hf;->A2P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ja;

    iget-object v0, v11, LX/4Hf;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Jl;

    iget-object v0, v11, LX/4Hf;->A1j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jm;

    iget-object v0, v11, LX/4Hf;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kd;

    const/16 v35, 0x1

    new-instance v11, LX/4Lf;

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v35}, LX/4Lf;-><init>(LX/4Kd;LX/4Jl;LX/4Ix;LX/4Le;LX/4Jk;LX/2Ca;LX/4Il;LX/4Im;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Jm;LX/4Iy;LX/4Id;LX/4Ja;LX/4If;LX/4Ii;Z)V

    return-object v11

    :pswitch_22
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Kb;

    invoke-direct {v11, v0}, LX/4Kb;-><init>(LX/JaO;)V

    return-object v11

    :pswitch_23
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Kc;

    invoke-direct {v11, v0}, LX/4Kc;-><init>(LX/Ja4;)V

    return-object v11

    :pswitch_24
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Il;

    invoke-direct {v11, v1, v0}, LX/4Il;-><init>(Lcom/instagram/common/session/UserSession;LX/Tdk;)V

    return-object v11

    :pswitch_25
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Im;

    invoke-direct {v11, v0}, LX/4Im;-><init>(LX/Jhn;)V

    return-object v11

    :pswitch_26
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A03:Landroid/app/Activity;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A0D:LX/8xk;

    new-instance v11, LX/4Ik;

    move-object v5, v11

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/4Ik;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaT;LX/8xk;)V

    return-object v11

    :pswitch_27
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jm;

    invoke-direct {v11, v0}, LX/4Jm;-><init>(LX/JAJ;)V

    return-object v11

    :pswitch_28
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Ji;

    invoke-direct {v11, v1, v0}, LX/4Ji;-><init>(Lcom/instagram/common/session/UserSession;LX/JaD;)V

    return-object v11

    :pswitch_29
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jf;

    invoke-direct {v11, v1, v0}, LX/4Jf;-><init>(Lcom/instagram/common/session/UserSession;LX/JaD;)V

    return-object v11

    :pswitch_2a
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/4If;

    invoke-direct {v11, v1, v0, v2, v3}, LX/4If;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)V

    return-object v11

    :pswitch_2b
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Kg;

    invoke-direct {v11, v0}, LX/4Kg;-><init>(LX/Iip;)V

    return-object v11

    :pswitch_2c
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v11, LX/4Ii;

    invoke-direct {v11, v0, v1}, LX/4Ii;-><init>(LX/AHT;LX/JAZ;)V

    return-object v11

    :pswitch_2d
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/4Ke;

    invoke-direct {v11, v0, v1}, LX/4Ke;-><init>(Lcom/instagram/common/session/UserSession;LX/Tkk;)V

    return-object v11

    :pswitch_2e
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A01(LX/4Hf;)LX/696;

    move-result-object v11

    return-object v11

    :pswitch_2f
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A02(LX/4Hf;)LX/976;

    move-result-object v11

    return-object v11

    :pswitch_30
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v11, LX/PrB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/PrB;->A01:LX/JAz;

    iput-object v0, v11, LX/PrB;->A00:LX/AHT;

    const/16 v1, 0xa

    new-instance v0, LX/PkQ;

    invoke-direct {v0, v11, v1}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v11, LX/PrB;->A02:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_31
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v11, LX/4Iy;

    invoke-direct {v11, v0, v1, v2}, LX/4Iy;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaW;)V

    return-object v11

    :pswitch_32
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jc;

    invoke-direct {v11, v0}, LX/4Jc;-><init>(LX/JaW;)V

    return-object v11

    :pswitch_33
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v2, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Prk;

    invoke-direct {v11, v1, v0, v3, v2}, LX/Prk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    return-object v11

    :pswitch_34
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v1, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/4Id;

    invoke-direct {v11, v2, v0, v1}, LX/4Id;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;)V

    return-object v11

    :pswitch_35
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A03:Landroid/app/Activity;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A0D:LX/8xk;

    new-instance v11, LX/4Ja;

    move-object v5, v11

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/4Ja;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaW;LX/8xk;)V

    return-object v11

    :pswitch_36
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v11, LX/PrF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/PrF;->A00:Landroid/content/Context;

    iput-object v2, v11, LX/PrF;->A03:LX/JAz;

    iput-object v1, v11, LX/PrF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/PrF;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_37
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v11

    return-object v11

    :pswitch_38
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jy;

    invoke-direct {v11, v0}, LX/4Jy;-><init>(LX/Iil;)V

    return-object v11

    :pswitch_39
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v11

    return-object v11

    :pswitch_3a
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Ij;

    invoke-direct {v11, v0}, LX/4Ij;-><init>(LX/2h0;)V

    return-object v11

    :pswitch_3b
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v11, LX/4Jj;

    invoke-direct {v11, v0}, LX/4Jj;-><init>(LX/JaW;)V

    return-object v11

    :pswitch_3c
    new-instance v11, LX/Eai;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    return-object v11

    :pswitch_3d
    iget-object v0, v1, LX/8Ni;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    iget-object v2, v0, LX/3Pe;->A0F:LX/2Bg;

    iget-object v1, v0, LX/3Pe;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/3Pe;->A07:Landroid/app/Activity;

    new-instance v11, LX/3x8;

    invoke-direct {v11, v0, v2, v1}, LX/3x8;-><init>(Landroid/app/Activity;LX/2Bg;Ljava/lang/String;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_1
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
