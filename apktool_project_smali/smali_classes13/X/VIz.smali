.class public final LX/VIz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eg0;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Kv0;


# direct methods
.method public constructor <init>(LX/Eg0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VIz;->A00:LX/Eg0;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/VIz;->A01:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/C13;

    invoke-direct {v0, p0, v1}, LX/C13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VIz;->A02:LX/Kv0;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/VIz;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p1, LX/VIz;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/I3w;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I3w;->A04:Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I3w;->A04:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/VIz;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/VIz;->A00:LX/Eg0;

    iget-object v2, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x1

    new-instance v0, LX/IyY;

    invoke-direct {v0, v1}, LX/IyY;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    iget-object v2, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x2

    new-instance v0, LX/IyY;

    invoke-direct {v0, v1}, LX/IyY;-><init>(I)V

    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/I3w;)V
    .locals 3

    iget-object v0, p0, LX/VIz;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/VIz;->A00:LX/Eg0;

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/YCz;

    invoke-direct {v0, p1, p0}, LX/YCz;-><init>(Landroid/graphics/drawable/Drawable;LX/VIz;)V

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/YDz;

    invoke-direct {v0, p1, p2, p3, p0}, LX/YDz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/I3w;LX/VIz;)V

    invoke-virtual {v1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/VIz;->A02:LX/Kv0;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    return-void
.end method
