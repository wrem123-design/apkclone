.class public final LX/4AW;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Aml;


# instance fields
.field public A00:LX/3vD;

.field public A01:LX/4FA;

.field public final A02:LX/4AX;

.field public final A03:LX/Bbi;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4AV;

.field public final A07:LX/4Aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4AV;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AW;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/4AW;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4AW;->A06:LX/4AV;

    iput-object p6, p0, LX/4AW;->A03:LX/Bbi;

    new-instance v0, LX/4AX;

    invoke-direct {v0, p1, p2, p4}, LX/4AX;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4AW;->A02:LX/4AX;

    new-instance v0, LX/4Aa;

    invoke-direct {v0, p4, p3}, LX/4Aa;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/4AW;->A07:LX/4Aa;

    return-void
.end method


# virtual methods
.method public final A00(LX/4nT;LX/jkv;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p5, :cond_2

    iget-object v2, p0, LX/4AW;->A06:LX/4AV;

    iget-object v1, p0, LX/4AW;->A07:LX/4Aa;

    iget-object v0, p0, LX/4AW;->A00:LX/3vD;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, p1, p2, v1, v0}, LX/4AV;->A0N(LX/4nT;LX/jkv;LX/4Aa;LX/3vD;)LX/FDO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/4AW;->A02:LX/4AX;

    iget-object v0, p1, LX/4nT;->A00:LX/AT3;

    iget-object v4, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/16 v0, 0x25

    new-instance v6, LX/6Y6;

    invoke-direct {v6, v0}, LX/6Y6;-><init>(I)V

    const/4 v0, 0x5

    new-instance v7, LX/AaH;

    invoke-direct {v7, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v8, LX/6Y6;

    invoke-direct {v8, v0}, LX/6Y6;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v9, LX/9dx;

    invoke-direct {v9, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v10, LX/9dx;

    invoke-direct {v10, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v11}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_2
    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x53ff7306

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.model.AIConsumptionNetegoItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4nT;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/4AW;->A01:LX/4FA;

    if-nez v1, :cond_3

    const-string/jumbo v0, "tombstoneViewBinder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/4AW;->A06:LX/4AV;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.state.AIConsumptionFeedUnitState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/jkv;

    iget-object v1, p0, LX/4AW;->A07:LX/4Aa;

    iget-object v0, p0, LX/4AW;->A00:LX/3vD;

    if-nez v0, :cond_1

    const-string/jumbo v0, "delegate"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p3, p4, v1, v0}, LX/4AV;->A0N(LX/4nT;LX/jkv;LX/4Aa;LX/3vD;)LX/FDO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/4AW;->A02:LX/4AX;

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, p3, LX/4nT;->A00:LX/AT3;

    iget-object v5, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/16 v0, 0x23

    new-instance v6, LX/6Y6;

    invoke-direct {v6, v0}, LX/6Y6;-><init>(I)V

    const/4 v0, 0x4

    new-instance v7, LX/AaH;

    invoke-direct {v7, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v8, LX/6Y6;

    invoke-direct {v8, v0}, LX/6Y6;-><init>(I)V

    invoke-static/range {v3 .. v8}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4AW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0, p3, p4}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/4AW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    invoke-virtual {v0, p2, p3}, LX/9NC;->Fli(Landroid/view/View;LX/MaK;)V

    const v0, 0x123d478b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4nT;

    check-cast p3, LX/jkv;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/jkv;->Drk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :goto_0
    iget-object v0, p0, LX/4AW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/9NC;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x56bb0275

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x51af0a9e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/4AW;->A04:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4AW;->A02:LX/4AX;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    :goto_0
    const v0, -0x46e14711

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
