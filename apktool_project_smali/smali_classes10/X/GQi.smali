.class public final LX/GQi;
.super LX/AxG;
.source ""

# interfaces
.implements LX/Thm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UBk;

.field public A02:LX/O0j;

.field public A03:LX/O1C;

.field public A04:LX/QnO;

.field public A05:LX/ZJx;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:LX/LEo;

.field public A09:LX/mWj;


# direct methods
.method public static final A00(LX/GQi;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    iget-object v3, p0, LX/GQi;->A01:LX/UBk;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/Rbi;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v11, p1

    if-eqz p1, :cond_1

    move-object/from16 v13, p0

    iget-object v2, v13, LX/GQi;->A02:LX/O0j;

    iget-object v0, v2, LX/O0j;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A00:LX/UBk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/O0j;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A00:LX/UBk;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/K41;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/O0j;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A00:LX/UBk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/K41;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/5vY;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v0, v13, LX/GQi;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "faceswap"

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Nn7;

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v1 .. v10}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    const-wide/16 v5, -0x1

    move-object v2, v11

    move-object v4, v1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    new-instance v10, LX/ILH;

    invoke-direct/range {v10 .. v15}, LX/ILH;-><init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/GQi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    move-object v15, v14

    goto :goto_0
.end method

.method public final FHf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FHj(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iput-object v2, p0, LX/GQi;->A07:Ljava/util/List;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f133534

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082062

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    const v0, 0x7f13352b

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Qab;

    invoke-direct {v0, p0, v1}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/GQi;->A00(LX/GQi;Ljava/util/List;)V

    iget-object v1, p0, LX/GQi;->A08:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final FHv()V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GQi;->A01:LX/UBk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/GQi;->A02:LX/O0j;

    iget-object v0, v0, LX/O0j;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v4, v0, LX/J3Q;->A00:LX/UBk;

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/ZbU;

    invoke-direct/range {v1 .. v7}, LX/ZbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
