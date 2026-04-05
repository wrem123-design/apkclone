.class public final LX/55u;
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

    iput p2, p0, LX/55u;->$t:I

    iput-object p1, p0, LX/55u;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/55u;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v13, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.magicmediaremix.MagicMediaRemixContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v4, v13, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    const/4 v11, 0x0

    new-instance v8, LX/4Me;

    move-object v15, v8

    move-object/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v9, LX/4Hj;

    invoke-direct {v9, v12}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v10, LX/4Hl;

    invoke-direct {v10, v12, v4}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v7, LX/4Hx;

    invoke-direct {v7, v2, v12}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v6, LX/4Hy;

    invoke-direct/range {v6 .. v14}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v1, v6}, LX/229;->A0o(LX/Tii;LX/Tii;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v12, v13}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    new-instance v1, LX/PqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PqV;->A00:LX/AHT;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v4}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/PqV;->A01:LX/4Ia;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JKc;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A01(LX/55u;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v12, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.sharedstack.SharedStackIndividualCardViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v2, v13, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/PkJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/PkJ;->A01:LX/TAH;

    iput-object v5, v8, LX/PkJ;->A00:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/4Hj;

    invoke-direct {v9, v12}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v10, LX/4Hl;

    invoke-direct {v10, v12, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v7, LX/4Hx;

    invoke-direct {v7, v5, v12}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v11, 0x0

    new-instance v6, LX/4Hy;

    invoke-direct/range {v6 .. v14}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v6, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    invoke-static {v5, v12, v13}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v2

    new-instance v1, LX/PrC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PrC;->A02:LX/4Ia;

    iput-object v4, v1, LX/PrC;->A00:LX/AHT;

    iput-object v5, v1, LX/PrC;->A01:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JPg;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public static A02(LX/55u;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    iget-object p0, v0, LX/4TB;->A05:LX/4TN;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4TN;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sS;

    invoke-virtual {v0}, LX/8sS;->A01()V

    iget-object v3, p0, LX/4TN;->A0E:LX/5Ow;

    if-eqz v3, :cond_0

    sget-object v2, LX/8sT;->A06:LX/8sT;

    invoke-virtual {p0}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_0
    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_1

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    :cond_1
    sget-object v0, LX/4VC;->A00:LX/4VC;

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eaf001657ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4TN;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    iget-object v0, v0, LX/5GN;->A02:LX/5GZ;

    invoke-virtual {v0, v3}, LX/5GZ;->A00(Z)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/55u;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Hf;

    iget-object v8, p0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/4Hf;->A0D:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0sY;->DkE()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0sY;->DY3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0sY;->DlN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0sY;->DgK()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3200004be6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v6, p0, LX/4Hf;->A03:Landroid/app/Activity;

    iget-object v5, p0, LX/4Hf;->A06:LX/AHT;

    iget-boolean v4, p0, LX/4Hf;->A3f:Z

    const/4 v3, 0x1

    iget-boolean v2, p0, LX/4Hf;->A3e:Z

    iget-boolean v0, p0, LX/4Hf;->A3g:Z

    new-instance v1, LX/II8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/II8;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/II8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/II8;->A01:LX/AHT;

    iput-boolean v4, v1, LX/II8;->A06:Z

    iput-boolean v3, v1, LX/II8;->A04:Z

    iput-boolean v7, v1, LX/II8;->A07:Z

    iput-boolean v2, v1, LX/II8;->A05:Z

    iput-boolean v0, v1, LX/II8;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/55u;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p0}, LX/55u;->A03(LX/55u;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0}, LX/55u;->A00(LX/55u;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4My;

    invoke-direct {v1, v0, v5, v4, v3}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v4, LX/JOB;

    invoke-direct {v4, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v0, v5, v4, v3}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v5, v4, v3}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JOh;

    invoke-direct {v4, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_5
    iget-object v2, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, v2, LX/4Hf;->A08:LX/2h0;

    iget-object p1, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v4, v5, p0, p1}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v4, LX/JOf;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v0, v5, v4, v3}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v4, LX/JOY;

    invoke-direct {v4, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v4, LX/ICV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ICV;->A00:LX/Ja7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    new-instance v1, LX/PrV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/JH7;

    invoke-direct {v4, v0, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v4, LX/IBs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IBs;->A00:LX/Tdj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object p0, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Ni;

    invoke-direct {v3, v4, p0, v5}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/VyX;

    invoke-static {v4, p0, v5}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v4, LX/5My;

    invoke-direct {v4, v2, v3, v0, v1}, LX/5My;-><init>(LX/4Lf;LX/4Ni;LX/4Og;Ljava/lang/Class;)V

    return-object v4

    :pswitch_b
    iget-object v4, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Hf;

    iget-object v3, v4, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v4, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v4}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.placeholder.PlaceholderContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/JO4;

    invoke-direct {v4, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, LX/4Hf;->A08:LX/2h0;

    iget-object p1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, p0, p1}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v4, LX/JNg;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    invoke-static {v5, v4, v3}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v4, LX/JNX;

    invoke-direct {v4, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_e
    iget-object v5, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Hf;

    iget-object v4, v5, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v5, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/B22;

    invoke-direct {v2, v4, v3}, LX/B22;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v5}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.placeholder.PlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v4, LX/JLI;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_f
    iget-object v5, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Hf;

    iget-object v4, v5, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v5, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/76s;

    invoke-direct {v2, v4, v3}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v5}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v4, LX/JKA;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Hf;->A08:LX/2h0;

    new-instance v4, LX/762;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/762;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/762;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/762;->A04:LX/JaL;

    const/16 v1, 0x24

    new-instance v0, LX/Zon;

    invoke-direct {v0, v4, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/762;->A05:LX/Bbi;

    const/16 v2, 0xe

    new-instance v1, LX/BY6;

    invoke-direct {v1, v3, v2}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBX;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBX;

    iput-object v0, v4, LX/762;->A03:LX/MBX;

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v2}, LX/8Dy;-><init>(I)V

    const-class v0, LX/2Xk;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xk;

    iput-object v0, v4, LX/762;->A02:LX/2Xk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_11
    iget-object v5, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Hf;

    iget-object v4, v5, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/4Hf;->A06:LX/AHT;

    iget-object v1, v5, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v5, LX/4Hf;->A09:LX/2Ca;

    new-instance v3, LX/4Nc;

    invoke-direct {v3, v2, v4, v1, v0}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v2, LX/76s;

    invoke-direct {v2, v1, v0}, LX/76s;-><init>(LX/JAz;LX/2Ca;)V

    invoke-static {v5}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.expiredplaceholder.ExpiredPlaceholderContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/JJg;

    invoke-direct {v4, v1, v3, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.layeredxma.LayeredXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LX/VyV;

    invoke-static/range {v1 .. v6}, LX/MRy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;Ljava/lang/Class;)LX/JQC;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v2, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.layeredxma.LayeredXmaContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LX/VyT;

    invoke-static/range {v1 .. v6}, LX/MRy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;Ljava/lang/Class;)LX/JQC;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A05()LX/IHb;
    .locals 8

    iget-object v0, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v7, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v4, LX/MsM;

    invoke-direct {v4, v0}, LX/MsM;-><init>(LX/4Hf;)V

    new-instance v3, LX/PkN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PkN;->A00:LX/MsM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v2, LX/PrS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PrS;->A02:LX/4Ia;

    iput-object v3, v2, LX/PrS;->A01:LX/PkN;

    iput-object v4, v2, LX/PrS;->A00:LX/MsM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IHb;->A03:LX/PrS;

    iput-object v7, v1, LX/IHb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IHb;->A00:LX/AHT;

    iput-object v6, v1, LX/IHb;->A02:LX/Tdm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()LX/JNi;
    .locals 6

    iget-object v2, p0, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v2, LX/4Hf;->A06:LX/AHT;

    new-instance v3, LX/Pqm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Pqm;->A02:LX/JAz;

    iput-object v5, v3, LX/Pqm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Pqm;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.mediashare.MediaShareContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    new-instance v0, LX/JNi;

    invoke-direct {v0, v2, v1, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/55u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/55u;->A04(LX/55u;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v2, v0, LX/3Lx;->A00:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/3Lx;->A0F:LX/3Ng;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3Ng;->A00:I

    new-instance v4, LX/3o2;

    invoke-direct {v4, v2, v1, v0}, LX/3o2;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_2
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v4, v0, LX/3Lx;->A0F:LX/3Ng;

    if-nez v4, :cond_0

    :cond_2
    const-string v0, "threadTheme"

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/55u;->A02(LX/55u;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {v1}, LX/55u;->A01(LX/55u;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Bx;->A00(Landroid/content/Context;)LX/5CB;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d4;->A00(Lcom/instagram/common/session/UserSession;)LX/3d5;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Sby;

    invoke-direct {v0, v2, v1}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5Ht;

    invoke-direct {v4, v0}, LX/5Ht;-><init>(LX/LEL;)V

    return-object v4

    :pswitch_8
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3d5;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3d5;->A01:Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_a
    iget-object v7, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v7, LX/5EB;

    iget-object v0, v7, LX/5EB;->A06:LX/4TN;

    iget-object v6, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, v7, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v12, 0x0

    new-instance v11, LX/AJj;

    invoke-direct {v11, v7}, LX/AJj;-><init>(LX/5EB;)V

    new-instance v10, LX/AJr;

    invoke-direct {v10, v7}, LX/AJr;-><init>(LX/5EB;)V

    new-instance v2, LX/AJt;

    invoke-direct {v2, v7}, LX/AJt;-><init>(LX/5EB;)V

    new-instance v1, LX/AJw;

    invoke-direct {v1, v7}, LX/AJw;-><init>(LX/5EB;)V

    iget-object v0, v7, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    new-instance v13, LX/5EF;

    invoke-direct {v13, v7}, LX/5EF;-><init>(LX/5EB;)V

    new-instance v14, LX/5EG;

    invoke-direct {v14, v7}, LX/5EG;-><init>(LX/5EB;)V

    new-instance v9, LX/AK0;

    invoke-direct {v9, v7}, LX/AK0;-><init>(LX/5EB;)V

    new-instance v15, LX/AK1;

    invoke-direct {v15, v7}, LX/AK1;-><init>(LX/5EB;)V

    new-instance v8, LX/AK2;

    invoke-direct {v8, v7}, LX/AK2;-><init>(LX/5EB;)V

    move-object/from16 v16, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v21}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v4

    return-object v4

    :pswitch_b
    sget-object v3, LX/1wO;->A00:LX/1wO;

    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EB;

    iget-object v2, v0, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/5ED;

    invoke-direct {v0}, LX/5ED;-><init>()V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/5EE;

    invoke-direct {v0}, LX/5EE;-><init>()V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EB;

    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, LX/5EB;->A03(Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_d
    iget-object v6, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v6, LX/5EB;

    iget-boolean v0, v6, LX/5EB;->A02:Z

    if-nez v0, :cond_5

    iget-object v5, v6, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v7

    const/4 v4, 0x1

    iget-object v1, v7, LX/2Ha;->A00:LX/KaM;

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v7, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iput-boolean v4, v6, LX/5EB;->A02:Z

    const-string v0, "impression"

    invoke-static {v5, v0}, LX/4Xc;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    iget-object v1, v0, LX/4TB;->A01:LX/5Cn;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kk;

    iget-object v0, v0, LX/2Kk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2Ni;

    invoke-direct {v4, v0}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2h9;

    invoke-direct {v4, v0}, LX/2h9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h9;

    iget-object v2, v0, LX/2h9;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/72W;

    invoke-direct {v1, v0}, LX/72W;-><init>(I)V

    const-class v0, LX/Owz;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v3, v0, LX/3Lx;->A0h:LX/3Je;

    invoke-virtual {v3}, LX/3Je;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3Je;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3Je;->A00:LX/C0U;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3Je;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3Je;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084900033149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-instance v1, LX/BqA;

    invoke-direct {v1, v3, v0}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Je;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_4
    iput-object v1, v3, LX/3Je;->A00:LX/C0U;

    :cond_5
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    new-instance v4, LX/691;

    invoke-direct {v4, v0}, LX/691;-><init>(LX/3Lx;)V

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h5;

    iget-object v0, v0, LX/3h5;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/A8G;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/A8G;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    new-instance v2, LX/4My;

    invoke-direct {v2, v0, v3, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v5, v4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v4, LX/JO7;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_1a
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    new-instance v2, LX/4Nc;

    invoke-direct {v2, v0, v3, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v5, v4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v4, LX/JO8;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_1b
    invoke-virtual {v1}, LX/55u;->A06()LX/JNi;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v4, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Hf;

    iget-object v5, v4, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v2, v4, LX/4Hf;->A08:LX/2h0;

    const/4 v1, 0x0

    new-instance v0, LX/67P;

    invoke-direct {v0, v4, v1}, LX/67P;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5Na;

    invoke-direct {v4, v3, v5, v0, v2}, LX/5Na;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jro;LX/Jac;)V

    return-object v4

    :pswitch_1d
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.layeredxma.LayeredXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;Z)V

    new-instance v4, LX/JNe;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/93P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/93P;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1f
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Pb;

    invoke-static/range {v1 .. v6}, LX/MSd;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/JAz;LX/2Ca;)LX/IID;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A01(LX/4Hf;)LX/696;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A03:Landroid/app/Activity;

    new-instance v4, LX/IHE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IHE;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_22
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    invoke-static {v0}, LX/4Hf;->A02(LX/4Hf;)LX/976;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v2, LX/PkS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PkS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/PkS;->A02:LX/Szn;

    iput-object v3, v2, LX/PkS;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v1, LX/PrR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PrR;->A01:LX/4Ia;

    iput-object v2, v1, LX/PrR;->A00:LX/PkS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/IHs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IHs;->A03:LX/PrR;

    iput-object v6, v4, LX/IHs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/IHs;->A00:LX/AHT;

    iput-object v5, v4, LX/IHs;->A02:LX/Tdm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_24
    invoke-virtual {v1}, LX/55u;->A05()LX/IHb;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v5, v6, v7}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JMh;

    invoke-direct {v4, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_26
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v8, LX/4Lk;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v4, LX/JMg;

    invoke-direct {v4, v1, v2, v8}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_27
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v0, LX/4My;

    invoke-direct {v0, v4, v5, v6, v7}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JN5;

    invoke-direct {v4, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_28
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v4, v5, v6, v7}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JN9;

    invoke-direct {v4, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_29
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    invoke-static {v5, v6, v7}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v0

    new-instance v4, LX/JMa;

    invoke-direct {v4, v1, v2, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_2a
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/4My;

    invoke-direct {v1, v0, v5, v4, v3}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4Ni;

    invoke-direct {v0, v5, v4, v3}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JOG;

    invoke-direct {v4, v2, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_2b
    iget-object v2, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v3, v2, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v7, v2, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/4My;

    invoke-direct {v0, v4, v5, v6, v7}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v2, LX/4Lk;

    invoke-direct/range {v2 .. v7}, LX/4Lk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V

    new-instance v4, LX/JOE;

    invoke-direct {v4, v1, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_2c
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v2, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4My;

    invoke-direct {v0, v2, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JP4;

    invoke-direct {v4, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_2d
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v2, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v2, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JP6;

    invoke-direct {v4, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_2e
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4My;

    invoke-direct {v1, v2, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v2, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JOR;

    invoke-direct {v4, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_2f
    iget-object v1, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v1}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4My;

    invoke-direct {v1, v2, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4My;

    invoke-direct {v0, v2, v6, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v4, LX/JOI;

    invoke-direct {v4, v3, v1, v0}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v4

    :pswitch_30
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v1, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    new-instance v4, LX/5Mm;

    invoke-direct {v4, v0, v1}, LX/5Mm;-><init>(LX/AHT;LX/Jaj;)V

    return-object v4

    :pswitch_31
    iget-object v0, v1, LX/55u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Ni;

    invoke-direct {v3, v4, v6, v5}, LX/4Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    if-nez v2, :cond_6

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-class v1, LX/5Mx;

    invoke-static {v4, v6, v5}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v4, LX/5My;

    invoke-direct {v4, v2, v3, v0, v1}, LX/5My;-><init>(LX/4Lf;LX/4Ni;LX/4Og;Ljava/lang/Class;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_2
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
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
        :pswitch_30
    .end packed-switch
.end method
