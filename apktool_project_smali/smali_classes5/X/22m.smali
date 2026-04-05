.class public final LX/22m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22m;->A04:LX/Bbi;

    iput-object p1, p0, LX/22m;->A01:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/22m;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/22m;->A03:Landroid/graphics/Rect;

    const/16 v1, 0x40

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/22m;->A02:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)LX/2xt;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/22m;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    invoke-virtual {v0, v2}, LX/2qt;->A01(Ljava/lang/String;)LX/2xt;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/22m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v0, 0x73a026b5

    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const v0, -0x6b41b3a2

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v4, "clips"

    new-instance v1, LX/2xt;

    invoke-direct/range {v1 .. v6}, LX/2xt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REELS_IN_FEED_UNIT"

    iput-object v0, v1, LX/2xt;->A05:Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/JfU;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v6

    iget-object v2, p0, LX/22m;->A03:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/22m;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;

    iget-object v1, v0, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/3qS;->A0L(Lcom/instagram/feed/media/Media;)V

    iget-object v1, p0, LX/22m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a45000b3eceL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v0}, LX/22m;->A00(Lcom/instagram/feed/media/Media;)LX/2xt;

    move-result-object v1

    invoke-virtual {v1}, LX/2xt;->A00()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/22m;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qS;

    iget-object v4, v0, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/JfU;->A01:Ljava/lang/Object;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v3 .. v8}, LX/3qS;->A0P(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/22m;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qS;

    iget-object v4, v0, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/JfU;->A01:Ljava/lang/Object;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    move v10, v9

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/3qS;->A0Q(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FIIZZZ)V

    :goto_0
    iget-object v1, p0, LX/22m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a45000b3eceL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v0}, LX/22m;->A00(Lcom/instagram/feed/media/Media;)LX/2xt;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2xt;->A01(F)V

    iget v0, p0, LX/22m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2xt;->A03:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/22m;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    invoke-virtual {v0, v1}, LX/2qt;->A05(LX/2xt;)V

    :cond_3
    return-void
.end method
