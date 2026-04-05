.class public final LX/jl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/jl2;->$t:I

    iput-object p2, p0, LX/jl2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jl2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 3

    iget v1, p0, LX/jl2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, -0x1

    iput v0, v1, LX/6Aa;->A0Z:I

    iget-object v0, p0, LX/jl2;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLf;

    iget-object v0, v0, LX/WLf;->A03:LX/mVb;

    invoke-interface {v0, p1, v1}, LX/mVb;->ElD(LX/5cM;LX/6Aa;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/jl2;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2u;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jl2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/bdb;->A00:LX/WHw;

    iget-object v0, v2, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SSa;->A00:LX/ngJ;

    invoke-interface {v1}, LX/ngJ;->Dsu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/WHw;->A0D:LX/deZ;

    invoke-virtual {v0, v1}, LX/deZ;->A04(LX/ngJ;)V

    return-void
.end method
