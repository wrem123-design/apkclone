.class public final LX/8q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmx;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/8l5;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/8l5;)V
    .locals 0

    iput-object p1, p0, LX/8q9;->A00:LX/6rZ;

    iput-object p3, p0, LX/8q9;->A02:LX/8l5;

    iput-object p2, p0, LX/8q9;->A01:LX/6rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYR(Landroid/view/MotionEvent;Landroid/view/View;LX/LgA;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8q9;->A00:LX/6rZ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8q9;->A02:LX/8l5;

    iget-object v0, v0, LX/8l5;->A06:LX/Lmx;

    invoke-interface {v0, p1, p2, p3}, LX/Lmx;->EYR(Landroid/view/MotionEvent;Landroid/view/View;LX/LgA;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8q9;->A01:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v1
.end method
