.class public final LX/AEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEg;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/AEg;->A00:LX/0Sd;

    const/16 v1, 0x1d

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AEg;->A02:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AEg;->A03:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AEg;->A01:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AEg;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AEg;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/nbZ;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v8, p2, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/AEg;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, p0, LX/AEg;->A06:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/AEg;->A04:Landroid/content/Context;

    new-instance v0, LX/fgQ;

    invoke-direct {v0, v8}, LX/fgQ;-><init>(LX/8Dt;)V

    new-instance v2, LX/TJD;

    invoke-direct {v2, v1, v0, v3, v3}, LX/TJD;-><init>(Landroid/content/Context;LX/fgQ;ZZ)V

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/AEg;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, p0, LX/AEg;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/AEg;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/IZ8;

    invoke-direct {v1, v0}, LX/IZ8;-><init>(F)V

    iget-object v0, v8, LX/8Dt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IZ8;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v6, v1, LX/5b7;->A07:Z

    new-instance v0, LX/VUO;

    invoke-direct {v0, p2, p3}, LX/VUO;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/nbZ;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, LX/5bD;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    aget-object v1, v0, v3

    new-instance v0, LX/5b8;

    invoke-direct {v0, v1}, LX/5b8;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/AEg;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/La7;

    invoke-direct {v0, p1, p2, p0}, LX/La7;-><init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AEg;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x297fae37

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
