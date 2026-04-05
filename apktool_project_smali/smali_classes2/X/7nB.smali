.class public final LX/7nB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7nB;->A00:LX/7nB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lOs;->DBr()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaA;->CG7()LX/6qk;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6qk;->A0F:LX/6qk;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5f5d490b

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x50813c60

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x574e7a0e

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pre_click_bottom_sheet"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
