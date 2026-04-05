.class public final LX/YkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/YkK;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/YkK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YkK;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YkK;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
