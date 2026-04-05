.class public final LX/I8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I8H;->$t:I

    iput-object p1, p0, LX/I8H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic En5(LX/Hu0;I)V
    .locals 6

    iget v1, p0, LX/I8H;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v1, v5, LX/G2s;->A0n:LX/YKf;

    invoke-static {v5}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/YKf;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PK5;

    iget-boolean v1, v0, LX/PK5;->A01:Z

    new-instance v0, LX/PK5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PK5;->A01:Z

    iput v4, v0, LX/PK5;->A00:I

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/G2s;->A06(LX/G2s;)V

    invoke-static {v5}, LX/G2s;->A04(LX/G2s;)V

    iget-object v1, v5, LX/G2s;->A0g:LX/M81;

    invoke-static {v5}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/M81;->A0m(I)V

    :cond_1
    return-void
.end method

.method public final synthetic EnL(II)V
    .locals 5

    iget v1, p0, LX/I8H;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1P;

    iget-object v0, v4, LX/N1P;->A05:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v2, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, v4, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/HSC;->A00(II)V

    iget-object v3, v4, LX/N1P;->A0P:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PW0;

    iget-object v0, v4, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/PW0;->A01(LX/PW0;Ljava/lang/Object;LX/5wv;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final EnX(II)V
    .locals 3

    iget v0, p0, LX/I8H;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/8HT;

    iget-object v0, v0, LX/8HT;->A02:LX/I8E;

    iget-object v0, v0, LX/I8E;->A00:LX/H5U;

    iget-object v0, v0, LX/H5U;->A1B:LX/H75;

    iget-object v2, v0, LX/H75;->A0E:LX/H7U;

    iget-object v1, v2, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/H7U;->A08()V

    :cond_0
    return-void
.end method

.method public final Ene(LX/Hu0;I)V
    .locals 6

    iget v1, p0, LX/I8H;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1P;

    iget-boolean v0, v4, LX/N1P;->A0V:Z

    if-nez v0, :cond_0

    iget p2, v4, LX/N1P;->A00:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/N1P;->A0V:Z

    iget-object v0, v4, LX/N1P;->A05:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v1, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v3, v4, LX/N1P;->A0P:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PW0;

    iget-object v0, v4, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/PW0;->A01(LX/PW0;Ljava/lang/Object;LX/5wv;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/N1P;->A0J:LX/1U8;

    sget-object v0, LX/UIb;->A00:LX/UIb;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    iget-object v1, v5, LX/G2s;->A0n:LX/YKf;

    invoke-static {v5}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/YKf;->A00:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PK5;

    iget-boolean v1, v0, LX/PK5;->A01:Z

    new-instance v0, LX/PK5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PK5;->A01:Z

    iput v4, v0, LX/PK5;->A00:I

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/G2s;->A0V:LX/Bnj;

    if-nez v1, :cond_5

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1, v0}, LX/Bnj;->A03(Lcom/instagram/common/gallery/model/GalleryItem;)V

    invoke-static {v5}, LX/G2s;->A06(LX/G2s;)V

    invoke-static {v5}, LX/G2s;->A04(LX/G2s;)V

    iget-object v1, v5, LX/G2s;->A0g:LX/M81;

    invoke-static {v5}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/M81;->A0m(I)V

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/8HT;

    iget-object v0, v0, LX/8HT;->A02:LX/I8E;

    iget-object v2, p1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/I8E;->A00:LX/H5U;

    iget-object v0, v0, LX/H5U;->A1B:LX/H75;

    iget-object v1, v0, LX/H75;->A0E:LX/H7U;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    return-void
.end method

.method public final synthetic Enj(LX/Hu0;I)V
    .locals 3

    iget v1, p0, LX/I8H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1P;

    iget v0, v1, LX/N1P;->A00:I

    if-eq p2, v0, :cond_0

    iget-object v2, v1, LX/N1P;->A0N:LX/Djm;

    new-instance v1, LX/UHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/UHu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/I8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ng2;

    iget-object v0, v1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A00()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v1, v0}, LX/Ng2;->A00(LX/Ng2;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/Ng2;->A04(LX/Ng2;I)V

    return-void
.end method

.method public final synthetic Eo0()V
    .locals 0

    return-void
.end method

.method public final synthetic Eo2(Ljava/util/List;)V
    .locals 0

    return-void
.end method
