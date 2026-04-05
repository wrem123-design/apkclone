.class public final LX/18h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/18h;->A03:LX/KaG;

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v1}, LX/83A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 0

    return-void
.end method
