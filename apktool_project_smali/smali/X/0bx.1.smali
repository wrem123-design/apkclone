.class public final synthetic LX/0bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0fn;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/0fn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0bx;->A02:LX/0fn;

    .line 5
    iput-object p2, p0, LX/0bx;->A01:Landroid/view/View;

    .line 7
    iput-object p1, p0, LX/0bx;->A00:Landroid/graphics/Rect;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bx;->A02:LX/0fn;

    .line 2
    iget-object v1, p0, LX/0bx;->A01:Landroid/view/View;

    .line 4
    iget-object v0, p0, LX/0bx;->A00:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, v1, v2}, LX/0ce;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/0fn;)V

    .line 9
    return-void
.end method
