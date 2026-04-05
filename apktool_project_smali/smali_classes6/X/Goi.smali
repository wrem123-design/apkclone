.class public final LX/Goi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Bbi;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x67

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Goi;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/Goi;->A01:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v4, p0, LX/Goi;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final A01(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x64959cd3

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Goi;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
