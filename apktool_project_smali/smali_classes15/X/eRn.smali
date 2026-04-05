.class public final LX/eRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndr;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dfm;

.field public A03:LX/4DA;

.field public A04:LX/Bbi;


# virtual methods
.method public final D7k()LX/mwt;
    .locals 1

    iget-object v0, p0, LX/eRn;->A02:LX/Dfm;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v0

    return-object v0
.end method

.method public final DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 21

    move/from16 v7, p6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/eRn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v9, LX/eRn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QAH;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-interface {v6, v3}, LX/QAH;->FoC(I)Ljava/lang/Object;

    move-result-object v19

    iget-object v1, v9, LX/eRn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_2

    if-eqz v19, :cond_2

    if-eqz p7, :cond_0

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3500014675L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v12, LX/ezq;

    move-object/from16 v17, p2

    move-object v14, v12

    move-object/from16 v18, v9

    move/from16 v20, v3

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/ezq;-><init>(Lcom/instagram/feed/media/Media;LX/QAH;LX/6Aa;LX/eRn;Ljava/lang/Object;I)V

    if-nez p6, :cond_1

    const v7, 0x7f0822a1

    :cond_1
    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v10}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v16

    const/4 v15, 0x0

    const/16 v17, 0x1388

    move-object/from16 v14, p4

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-static/range {v10 .. v19}, LX/UlS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void
.end method

.method public final Fct(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/eRn;->A03:LX/4DA;

    invoke-virtual {v0, p1, p2, p3}, LX/4DA;->A00(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;)V

    return-void
.end method

.method public final GR5(Lcom/instagram/feed/media/Media;LX/Ppg;)V
    .locals 2

    iget-object v1, p0, LX/eRn;->A03:LX/4DA;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/4DA;->A01(Lcom/instagram/feed/media/Media;LX/Ppg;LX/LEL;)V

    return-void
.end method

.method public final GSF(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;LX/XPf;Ljava/lang/String;)V
    .locals 11

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, p0, LX/eRn;->A03:LX/4DA;

    const/4 v2, 0x0

    new-instance v0, LX/Rc4;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/Rc4;-><init>(Lcom/instagram/feed/media/Media;LX/9pv;LX/Ppg;LX/6Aa;LX/4DA;)V

    move-object/from16 v9, p5

    move-object v6, p1

    move-object v8, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LX/4DA;->A02(Lcom/instagram/feed/media/Media;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
