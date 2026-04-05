.class public Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/09A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/09A;

    invoke-direct {v0}, LX/09A;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/09A;

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    new-instance v0, LX/09A;

    .line 536870920
    invoke-direct {v0}, LX/09A;-><init>()V

    .line 536870923
    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/09A;

    .line 536870925
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    new-instance v0, LX/09A;

    .line 268435464
    invoke-direct {v0}, LX/09A;-><init>()V

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/09A;

    .line 268435469
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/09A;

    iput-object p1, v0, LX/09A;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
