.class public final LX/H1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E1Q;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E1Q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/H1g;->A00:LX/E1Q;

    iput-object p2, p0, LX/H1g;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/H1g;->A00:LX/E1Q;

    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/GV3;

    if-nez v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v0, v1, LX/H6w;

    if-eqz v0, :cond_1

    check-cast v1, LX/H6w;

    iget-object v0, p0, LX/H1g;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H6w;->A00(Ljava/util/List;)V

    :cond_0
    :goto_1
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/H1g;->A01:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/H6w;->A02:Landroid/graphics/Rect;

    new-instance v1, LX/H6w;

    invoke-direct {v1, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v3, v1, LX/H6w;->A00:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/H6w;->A01:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/H6w;->A00(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1

    :cond_2
    return-void
.end method
