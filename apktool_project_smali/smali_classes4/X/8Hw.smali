.class public final LX/8Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmy;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/8HZ;


# direct methods
.method public constructor <init>(LX/6rZ;LX/8HZ;)V
    .locals 0

    iput-object p1, p0, LX/8Hw;->A00:LX/6rZ;

    iput-object p2, p0, LX/8Hw;->A01:LX/8HZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYZ(Landroid/view/MotionEvent;Landroid/view/View;LX/LgA;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Hw;->A00:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6rZ;->A00()V

    :cond_0
    iget-object v0, p0, LX/8Hw;->A01:LX/8HZ;

    iget-object v0, v0, LX/8HZ;->A06:LX/Lmy;

    invoke-interface {v0, p1, p2, p3}, LX/Lmy;->EYZ(Landroid/view/MotionEvent;Landroid/view/View;LX/LgA;)V

    return-void
.end method
