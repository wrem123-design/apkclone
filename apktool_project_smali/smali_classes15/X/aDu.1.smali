.class public final LX/aDu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/JwW;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ZtE;

.field public A05:LX/mCx;

.field public A06:LX/hXN;

.field public A07:LX/GEp;

.field public A08:LX/ZB5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDu;->A0B:LX/JwW;

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;LX/VWL;LX/Uow;LX/2R3;LX/aDu;IZZ)V
    .locals 9

    move-object v5, p1

    iget-object v3, p1, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    move-object v4, p4

    if-eqz v3, :cond_2

    iget-object v0, p4, LX/aDu;->A07:LX/GEp;

    iget-object p1, p4, LX/aDu;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/GEp;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.ProductStickerDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/J3h;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, p5, p6}, LX/J3h;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    instance-of v0, v1, LX/BoJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/Uow;->A05:LX/Uow;

    if-ne p2, v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/BoJ;

    iput-object p2, v0, LX/BoJ;->A00:LX/Uow;

    move/from16 p0, p7

    iput-boolean p0, v0, LX/BoJ;->A01:Z

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/luX;

    if-eqz v0, :cond_0

    check-cast v1, LX/luX;

    invoke-interface {v1, p3}, LX/luX;->setTextFormat(LX/2R3;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/VWL;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p4, LX/aDu;->A07:LX/GEp;

    iget-object p1, p4, LX/aDu;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, LX/GEp;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.MultiProductStickerDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/J3g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/J3g;->A01(Ljava/lang/String;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/luX;

    if-eqz v0, :cond_3

    check-cast v2, LX/luX;

    invoke-interface {v2, p3}, LX/luX;->setTextFormat(LX/2R3;)V

    goto :goto_1

    :cond_4
    iget-object p2, v4, LX/aDu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 p3, 0x0

    const/4 p5, 0x0

    new-instance p0, LX/43Z;

    move p6, p5

    move/from16 p7, p5

    invoke-direct/range {p0 .. p7}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {p0, v5, v4}, LX/aDu;->A01(LX/43Z;LX/VWL;LX/aDu;)V

    return-void

    :cond_5
    const-string v0, "Unsupported Shopping sticker type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/43Z;LX/VWL;LX/aDu;)V
    .locals 10

    new-instance v3, LX/JyP;

    invoke-direct {v3}, LX/JyP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JyP;->A0H:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v3, LX/JyP;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v3, LX/JyP;->A01:F

    iget-object v0, p2, LX/aDu;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/JyP;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    move-object v5, p0

    invoke-virtual {p0}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/J3h;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/J3h;

    check-cast v0, LX/BoJ;

    iget-object v0, v0, LX/BoJ;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/BoJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/BoJ;

    iget-object v1, v1, LX/BoJ;->A00:LX/Uow;

    sget-object v0, LX/Uow;->A05:LX/Uow;

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f59999a    # 0.85f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/J3g;

    if-eqz v0, :cond_0

    check-cast v1, LX/J3g;

    check-cast v1, LX/Bnz;

    iget-object v0, v1, LX/Bnz;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/7On;

    invoke-direct {v8, v3}, LX/7On;-><init>(LX/JyP;)V

    iget-object v4, p2, LX/aDu;->A08:LX/ZB5;

    sget-object v6, LX/9s7;->A02:LX/9s7;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LX/ZB5;->A02(Landroid/graphics/drawable/Drawable;LX/9s7;LX/VWL;LX/7On;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(LX/VYN;LX/aDu;)V
    .locals 2

    iget-object v0, p1, LX/aDu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    iget-object v0, p0, LX/VYN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/VYN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/177;->A1E(LX/24S;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/aDu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BGe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aDu;->A04:LX/ZtE;

    invoke-virtual {v0}, LX/ZtE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
