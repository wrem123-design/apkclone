.class public final LX/Flr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7On;

.field public final A07:LX/Eg0;

.field public final A08:LX/Fiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eg0;LX/Fiv;)V
    .locals 35

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, LX/Flr;->A00:I

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Flr;->A04:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/Flr;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Flr;->A08:LX/Fiv;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/Flr;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    const/4 v4, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5Vh;->A03:LX/5Vh;

    const-string v12, "StickerOverlayController"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/7On;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v21

    invoke-direct/range {v3 .. v34}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v3, v2, LX/Flr;->A06:LX/7On;

    return-void
.end method

.method public static A00(LX/9s7;LX/5SP;LX/Flr;Z)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    sget-object v7, LX/5SR;->A0t:LX/5SR;

    const/4 v2, 0x0

    const-string v8, "election_add_yours_sticker_id"

    move-object/from16 v3, p2

    if-ne v0, v7, :cond_9

    iget-object v0, v4, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v10, v3, LX/Flr;->A04:Landroid/content/Context;

    const-string v9, ""

    move-object v6, v9

    iget-object v5, v0, LX/5SQ;->A0Z:Ljava/lang/String;

    iget-object v1, v0, LX/5SQ;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/5SP;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v0, LX/fiL;

    invoke-direct {v0, v6, v1, v5, v9}, LX/fiL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/TJZ;

    invoke-direct {v11, v10, v0}, LX/TJZ;-><init>(Landroid/content/Context;LX/fiL;)V

    iget-object v5, v3, LX/Flr;->A08:LX/Fiv;

    iget-object v0, v5, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0F:LX/5SR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/Flr;->A06:LX/7On;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7On;->A0T:Z

    iget-object v0, v4, LX/5SP;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/7On;->A01:F

    :cond_2
    iget-object v0, v4, LX/5SP;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/7On;->A00:F

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, v4, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    invoke-virtual {v0}, LX/5SQ;->A06()Z

    move-result v0

    iget-object v5, v3, LX/Flr;->A06:LX/7On;

    iget-object v6, v3, LX/Flr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    if-eqz v0, :cond_7

    const-wide v0, 0x840d1200060373L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x840d1200070374L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v8, v0

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v9, v8}, LX/Fhy;-><init>(FF)V

    iput-object v0, v5, LX/7On;->A07:LX/ENp;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d120018037dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v5, LX/7On;->A04:F

    :cond_4
    :goto_2
    iget-object v0, v3, LX/Flr;->A08:LX/Fiv;

    iget-object v14, v3, LX/Flr;->A06:LX/7On;

    iget-object v5, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v5}, LX/FiQ;->A00()LX/LnP;

    move-result-object v10

    invoke-virtual {v4}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v4, LX/5SP;->A0Z:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v12, p0

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move/from16 p3, v2

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v20}, LX/LnP;->FLH(Landroid/graphics/drawable/Drawable;LX/9s7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7On;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v1

    invoke-virtual {v4}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v5}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v11}, LX/LnP;->FVE(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput v1, v3, LX/Flr;->A00:I

    iget-object v0, v3, LX/Flr;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    iput-boolean v0, v3, LX/Flr;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    :cond_6
    return-void

    :cond_7
    const-wide v0, 0x840d1200080375L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d1200090376L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v6, v0

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v8, v6}, LX/Fhy;-><init>(FF)V

    iput-object v0, v5, LX/7On;->A07:LX/ENp;

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Flr;->A06:LX/7On;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7On;->A0T:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/7On;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v1, LX/7On;->A00:F

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/Flr;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Flr;->A04:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5SP;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_6

    invoke-static {v5, v0, v6, v1}, LX/Wxs;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/43Z;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_a
    iget-object v1, v3, LX/Flr;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/Flr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/9s7;Ljava/lang/String;Z)V
    .locals 5

    if-nez p3, :cond_1

    iget v1, p0, LX/Flr;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Flr;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Flr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7C4;->A00:Landroid/util/LruCache;

    const v0, -0x33f0987a    # -3.75926E7f

    invoke-static {v1, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0, p3}, LX/Flr;->A00(LX/9s7;LX/5SP;LX/Flr;Z)V

    return-void

    :cond_2
    sget-object v0, LX/9s7;->A0B:LX/9s7;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    new-instance v3, LX/8FG;

    invoke-direct {v3, v0, p0, p1, p3}, LX/8FG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AjZ;->A00:LX/AjZ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creatives/get_sticker/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "isLocationLocked"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/8FG;

    invoke-direct {v0, v1, p0, p1, p3}, LX/8FG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4, p2}, LX/GRN;->A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    iget v0, p0, LX/Flr;->A00:I

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Flr;->A00:I

    iget-boolean v0, p0, LX/Flr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Flr;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, p0, LX/Flr;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    :cond_0
    return-void
.end method

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
