.class public final LX/amS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/hiQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/hiQ;)V
    .locals 0

    iput-object p2, p0, LX/amS;->A01:Landroid/view/View;

    iput-object p1, p0, LX/amS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/amS;->A02:LX/hiQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/amS;->A01:Landroid/view/View;

    const v0, 0x7f0b3f5f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/amS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/amS;->A02:LX/hiQ;

    iget-object v0, v0, LX/hiQ;->A04:LX/Itq;

    new-instance v1, LX/BmU;

    invoke-direct {v1, v2, v0}, LX/BmU;-><init>(Landroid/content/Context;LX/Itq;)V

    const v0, -0x59dd61b1

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
