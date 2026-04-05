.class public final LX/AfX;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AfX;->$t:I

    iput-object p3, p0, LX/AfX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AfX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/AfX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x20509283

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6aa709ec

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/AfX;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x3752294f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIM;

    iget-object v0, v4, LX/BIM;->A0E:LX/Eun;

    iget-object v1, v0, LX/Eun;->A00:LX/Hfx;

    new-instance v0, LX/JUo;

    invoke-direct {v0, v1}, LX/JUo;-><init>(LX/Hfx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/BIM;->A0E:LX/Eun;

    iget-object v1, v4, LX/BIM;->A01:Landroid/content/Context;

    const v0, 0x7f136c3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eun;->A0H(Ljava/lang/String;)V

    iget-object v1, v4, LX/BIM;->A07:LX/LkC;

    new-instance v0, LX/1N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const v0, 0x25c148b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x67ae3a75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhJ;

    iget-object v0, v0, LX/FhJ;->A00:LX/IdK;

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iput-boolean v1, v0, LX/AfR;->A06:Z

    const v0, 0x3a1c42d7

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    iget v0, p0, LX/AfX;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x57ae5fdd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v2, LX/AWY;

    const v0, 0x6018ed86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BIM;

    iget-object v0, v2, LX/AWY;->A01:LX/LBj;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/AfX;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    check-cast v0, LX/ASy;

    iget-object v1, v0, LX/ASy;->A03:Ljava/util/List;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v0}, LX/BIM;->A03(Lcom/instagram/user/model/User;LX/BIM;Ljava/util/List;I)V

    :goto_0
    const v0, -0x1eabb5b7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7645ce0e

    goto/16 :goto_5

    :cond_1
    iget-object v8, v5, LX/BIM;->A0E:LX/Eun;

    iget-object v6, v5, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/BIM;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v0

    iget-object v0, v0, LX/Fnq;->A01:Ljava/lang/String;

    invoke-static {v2, v6, v7, v0}, LX/GPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;

    move-result-object v1

    iget-object v0, v5, LX/BIM;->A0C:LX/7On;

    const/4 v13, 0x1

    invoke-virtual {v8, v1, v0, v13}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    sget-object v11, LX/5SP;->A19:LX/5SP;

    new-instance v9, LX/B0x;

    invoke-direct {v9, v2, v6, v7}, LX/B0x;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    sget-object v10, LX/9s7;->A08:LX/9s7;

    iget-object v12, v5, LX/BIM;->A0A:LX/7On;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    iput-boolean v13, v5, LX/BIM;->A0I:Z

    iget-object v1, v8, LX/Eun;->A00:LX/Hfx;

    new-instance v0, LX/JUo;

    invoke-direct {v0, v1}, LX/JUo;-><init>(LX/Hfx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LX/Eun;->A03()V

    goto :goto_0

    :cond_2
    const v0, 0x224762b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v2, LX/AXY;

    const v0, -0x63f3facf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AfX;->A00:Ljava/lang/Object;

    check-cast v5, LX/FhJ;

    iget-object v3, v2, LX/AXY;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/AXY;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/FhJ;->A00:LX/IdK;

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iput-object v3, v0, LX/AfR;->A03:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v5, LX/FhJ;->A00:LX/IdK;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iput-boolean v1, v0, LX/AfR;->A05:Z

    :cond_4
    iget-object v0, v5, LX/FhJ;->A00:LX/IdK;

    iget-object v0, v0, LX/IdK;->A0E:LX/AfR;

    iput-boolean v6, v0, LX/AfR;->A06:Z

    iget-object v0, p0, LX/AfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/GNm;

    iget-object v9, v0, LX/GNm;->A03:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v2, LX/AXY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5SQ;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    iget-object v1, v5, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5SP;

    invoke-direct {v2, v10, v1, v0}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-wide/16 v0, 0x1388

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5SP;->A0G:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v1, v5, LX/5SQ;->A03:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SP;

    iget-object v2, v3, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9V3;->A01:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/9V3;

    invoke-direct {v0, v3, v1}, LX/9V3;-><init>(LX/5SP;Ljava/lang/String;)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v1, v10

    goto :goto_4

    :cond_8
    invoke-interface {v9, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x63042d97

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x71b907a6

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
