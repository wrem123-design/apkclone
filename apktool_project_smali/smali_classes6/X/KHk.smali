.class public final LX/KHk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KHk;->$t:I

    iput-object p3, p0, LX/KHk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/KHk;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/KHk;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/KHk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KHk;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/KHk;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/KHk;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/KHk;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/KHk;->$t:I

    if-eqz v0, :cond_3

    check-cast v10, LX/8M7;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/KHk;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/KHk;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v6, p0, LX/KHk;->A00:Ljava/lang/Object;

    check-cast v6, LX/IuV;

    iget-object v2, p0, LX/KHk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ER;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0ER;->A05:LX/0ER;

    :cond_1
    new-instance v3, LX/8M2;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v3, LX/8M2;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/8M2;->A02:LX/0ER;

    invoke-static {v7}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    new-instance v0, LX/BUP;

    invoke-direct {v0, v9, v7, v6, v1}, LX/BUP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuV;F)V

    iput-object v0, v3, LX/8M2;->A01:LX/BUP;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v3, LX/8M2;->A03:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/KHk;->A07:Ljava/lang/Object;

    check-cast v8, LX/EyL;

    iput-object v3, v8, LX/EyL;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v4

    const-wide/16 v1, 0x3a98

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {v7}, LX/2vD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    :goto_0
    iget-object v0, p0, LX/KHk;->A05:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v11, v0, LX/JCK;->A00:F

    iget-object v0, p0, LX/KHk;->A04:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v12, v0, LX/JCK;->A00:F

    iget v13, v6, LX/IuV;->A02:F

    invoke-virtual/range {v8 .. v14}, LX/EyL;->A08(Landroid/content/Context;LX/8M7;FFFI)V

    iget-object v0, p0, LX/KHk;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    const/16 v14, 0x3a98

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/KHk;->A04:Ljava/lang/Object;

    check-cast v7, LX/5V7;

    iget-object v3, p0, LX/KHk;->A02:Ljava/lang/Object;

    check-cast v3, LX/OAB;

    iget-object v6, p0, LX/KHk;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v0, v7, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0, v6}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, LX/Ft1;

    invoke-direct {v2}, LX/Ft1;-><init>()V

    invoke-virtual {v0, v6, v2}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v2, LX/Ft1;

    iput-boolean v8, v2, LX/Ft1;->A02:Z

    iput-object v3, v2, LX/Ft1;->A01:LX/Pzh;

    iget-object v1, v7, LX/5V7;->A02:LX/Aci;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v0, v6, :cond_5

    iget-object v0, v2, LX/Ft1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/5V7;->A02:LX/Aci;

    :cond_5
    iget-object v1, p0, LX/KHk;->A05:Ljava/lang/Object;

    check-cast v1, LX/5V4;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0, v6}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft1;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/Ft1;->A00:LX/5V4;

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1, v7, v3}, LX/ItS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v4

    iget-object v3, p0, LX/KHk;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/AHT;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, LX/AHT;

    :goto_1
    instance-of v0, v3, LX/BXD;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    check-cast v3, LX/BXD;

    iget-object v1, p0, LX/KHk;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KHk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v3, v2, v1, v4, v0}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iget-object v0, p0, LX/KHk;->A06:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0, v8}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7
    const/4 v0, 0x5

    new-instance v1, LX/BWd;

    invoke-direct {v1, v0, v6, v7}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    move-object v2, v5

    goto :goto_1
.end method
