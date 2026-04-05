.class public final LX/5sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ked;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Delegates are deprecated, see KDoc above"
.end annotation


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:LX/Dfm;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dfm;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5sM;->A06:LX/Dfm;

    iput-object p2, p0, LX/5sM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5sM;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5sM;->A02:LX/Bbi;

    iput-object p5, p0, LX/5sM;->A07:LX/Bbi;

    iput-object p6, p0, LX/5sM;->A09:LX/Bbi;

    iput-object p7, p0, LX/5sM;->A08:LX/Bbi;

    iput-object p8, p0, LX/5sM;->A04:LX/Bbi;

    iput-boolean p9, p0, LX/5sM;->A05:Z

    const/16 v1, 0xb

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5sM;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final B1J()LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/5sM;->A02:LX/Bbi;

    return-object v0
.end method

.method public final BCy()LX/Soo;
    .locals 1

    iget-object v0, p0, LX/5sM;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Ba3;->BCy()LX/Soo;

    move-result-object v0

    return-object v0
.end method

.method public final BI3()LX/Kec;
    .locals 1

    iget-object v0, p0, LX/5sM;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Lmj;->BI3()LX/Kec;

    move-result-object v0

    return-object v0
.end method

.method public final BI8()LX/Kdy;
    .locals 1

    iget-object v0, p0, LX/5sM;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Jbd;->BI8()LX/Kdy;

    move-result-object v0

    return-object v0
.end method

.method public final BIQ()LX/Dfl;
    .locals 1

    iget-object v0, p0, LX/5sM;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v0

    return-object v0
.end method

.method public final BM6()LX/CaK;
    .locals 1

    iget-object v0, p0, LX/5sM;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Ban;->BM6()LX/CaK;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/KaW;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CCA()LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/5sM;->A07:LX/Bbi;

    return-object v0
.end method

.method public final CbY()LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/5sM;->A09:LX/Bbi;

    return-object v0
.end method

.method public final Cf5()LX/Lxk;
    .locals 1

    iget-object v0, p0, LX/5sM;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    return-object v0
.end method

.method public final FAl(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V
    .locals 6

    iget-object v0, p0, LX/5sM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LUm;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shop_entry_point_impression_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/LUm;->A03:LX/8aV;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v4, p2, v2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/LUm;->A02:LX/BaQ;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5sM;->A08:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fD;

    if-eqz v4, :cond_0

    invoke-static {p2, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":carousel_item:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0jE;

    invoke-direct {v1, p3, p4}, LX/0jE;-><init>(LX/6Aa;I)V

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v0, v4, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6fK;

    invoke-direct {v3, v0, p2, v1, v2}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v3, p2, v1}, LX/6fF;->ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V

    iget-object v2, v4, LX/6fD;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v3}, LX/6fJ;-><init>(LX/6fK;)V

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v0}, LX/6uN;->A00(LX/8aV;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, LX/6fD;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6fD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
