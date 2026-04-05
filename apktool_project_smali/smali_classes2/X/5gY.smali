.class public final LX/5gY;
.super LX/7v9;
.source ""

# interfaces
.implements LX/DA4;
.implements LX/mBh;
.implements LX/Bbo;


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:LX/6Aa;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5gq;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgView;

.field public final A07:LX/5hK;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A09:LX/5hP;

.field public final A0A:LX/5hP;

.field public final A0B:LX/5hL;

.field public final A0C:LX/5hS;

.field public final A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0G:LX/5hC;

.field public final A0H:LX/5hJ;

.field public final A0I:LX/5gZ;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/5hN;

.field public final A0L:LX/5hO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x7f0b0d54

    const v1, 0x7f0b0d5a

    const v2, 0x7f0b0d60

    const v3, 0x7f0b0d63

    const v4, 0x7f0b0d65

    const v5, 0x7f0b0d67

    const v6, 0x7f0b0d69

    const v7, 0x7f0b0d6a

    const v8, 0x7f0b0d6b

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    sput-object v0, LX/5gY;->A0M:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d50

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5gY;->A02:Landroid/view/View;

    const v0, 0x7f0b4632

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5gY;->A03:Landroid/view/View;

    const v0, 0x7f0b0d48

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d49

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5gY;->A01:Landroid/view/View;

    const v0, 0x7f0b0d46

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/5gY;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b4866

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5gZ;

    invoke-direct {v0, v1}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5gY;->A0I:LX/5gZ;

    const v0, 0x7f0b3774

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/5gY;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b03e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5gq;

    invoke-direct {v0, v1}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5gY;->A04:LX/5gq;

    const v0, 0x7f0b23d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/5gY;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v1, p0, LX/5gY;->A02:Landroid/view/View;

    const v0, 0x7f0b0d70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/5gY;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, LX/5gY;->A0M:[I

    const/16 v4, 0x9

    const/4 v3, 0x0

    :cond_0
    aget v1, v5, v3

    iget-object v0, p0, LX/5gY;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5hB;

    invoke-direct {v0, v2}, LX/5hB;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    iput-object v6, p0, LX/5gY;->A0J:Ljava/util/Map;

    const v0, 0x7f0b0d6c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5hC;

    invoke-direct {v0, v1, p3}, LX/5hC;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5gY;->A0G:LX/5hC;

    const v0, 0x7f0b3934

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5hJ;

    invoke-direct {v0, v1, p2}, LX/5hJ;-><init>(Landroid/view/ViewStub;LX/AHT;)V

    iput-object v0, p0, LX/5gY;->A0H:LX/5hJ;

    const v0, 0x7f0b255f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/5hK;

    invoke-direct {v0, v1}, LX/5hK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5gY;->A07:LX/5hK;

    const v0, 0x7f0b2646

    new-instance v4, LX/5hL;

    invoke-direct {v4, p1, p3, v0}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iput-object v4, p0, LX/5gY;->A0B:LX/5hL;

    const v0, 0x7f0b378a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v3, LX/5hN;

    invoke-direct {v3, p3, v0}, LX/5hN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    iput-object v3, p0, LX/5gY;->A0K:LX/5hN;

    const v0, 0x7f0b378e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v7, LX/5hO;

    invoke-direct {v7, v0}, LX/5hO;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    iput-object v7, p0, LX/5gY;->A0L:LX/5hO;

    const v0, 0x7f0b0d47

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/5hP;

    invoke-direct {v2, v0}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/5gY;->A09:LX/5hP;

    const v0, 0x7f0b06d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5hP;

    invoke-direct {v0, v1}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5gY;->A0A:LX/5hP;

    const v0, 0x7f0b0d41

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/5gY;->A06:Lcom/instagram/common/ui/base/IgView;

    new-instance v8, LX/5hQ;

    invoke-direct {v8, p1}, LX/5hQ;-><init>(Landroid/view/View;)V

    new-instance v1, LX/5hS;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/5hS;-><init>(LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;)V

    iput-object v1, p0, LX/5gY;->A0C:LX/5hS;

    return-void
.end method


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    iget-object v0, p0, LX/5gY;->A04:LX/5gq;

    return-object v0
.end method

.method public final BM1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5gY;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    iget-object v0, p0, LX/5gY;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5gY;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C91()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/5gY;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/5gY;->A00:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2X()LX/5hS;
    .locals 1

    iget-object v0, p0, LX/5gY;->A0C:LX/5hS;

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/5gY;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void
.end method

.method public final E5E()V
    .locals 0

    return-void
.end method

.method public final E69()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 0

    return-void
.end method

.method public final For(I)V
    .locals 1

    iget-object v0, p0, LX/5gY;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
