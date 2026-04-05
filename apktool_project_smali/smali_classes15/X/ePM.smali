.class public final LX/ePM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltO;
.implements LX/LfQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UVP;


# direct methods
.method public constructor <init>(LX/UVP;I)V
    .locals 0

    iput-object p1, p0, LX/ePM;->A01:LX/UVP;

    iput p2, p0, LX/ePM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ePM;->A01:LX/UVP;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v1}, LX/69Q;->A00(LX/KRt;LX/BGK;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v7, LX/UVP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV5;

    iget-object v0, v0, LX/PV5;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YFV;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v5, p0, LX/ePM;->A00:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nrA;

    if-eqz v8, :cond_0

    const/16 v1, 0x9

    const-string v0, "logger"

    const/4 v9, 0x0

    move/from16 v2, p3

    if-lt v2, v1, :cond_1

    iget-object v4, v7, LX/UVP;->A03:LX/icy;

    if-eqz v4, :cond_2

    check-cast v8, LX/B49;

    iget-object v3, v8, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_grid"

    const-string v0, "see_more"

    invoke-virtual {v4, v1, v0, v2, v9}, LX/icy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, v8, LX/B49;->A01:Ljava/lang/String;

    invoke-static {v3, v6, v7, v0, v5}, LX/UVP;->A00(LX/Uy2;LX/mQj;LX/UVP;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v7, LX/UVP;->A03:LX/icy;

    if-eqz v9, :cond_2

    check-cast v8, LX/B49;

    iget-object v3, v8, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    const-string v10, "pro_inspiration_grid"

    const-string v11, "grid_tile"

    invoke-virtual/range {v9 .. v14}, LX/icy;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Et3(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Et5(Lcom/instagram/feed/media/Media;II)V
    .locals 0

    return-void
.end method

.method public final synthetic GSa(Landroid/view/View;)V
    .locals 0

    return-void
.end method
