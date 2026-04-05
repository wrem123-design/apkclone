.class public final LX/22a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/LgN;

.field public final synthetic A03:LX/21y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/LgN;LX/21y;)V
    .locals 0

    iput-object p3, p0, LX/22a;->A02:LX/LgN;

    iput-object p4, p0, LX/22a;->A03:LX/21y;

    iput-object p1, p0, LX/22a;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/22a;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LX/22a;->A02:LX/LgN;

    iget-object v0, p0, LX/22a;->A03:LX/21y;

    iget-object v5, v0, LX/21y;->A05:LX/8jV;

    if-eqz v5, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v7

    iget-object v2, p0, LX/22a;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/22a;->A01:LX/AHT;

    invoke-interface/range {v1 .. v7}, LX/LgN;->EMz(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;LX/AHT;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
