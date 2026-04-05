.class public final LX/70j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;


# instance fields
.field public final A00:LX/6HP;

.field public final A01:LX/D9b;


# direct methods
.method public constructor <init>(LX/6HP;LX/D9b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/70j;->A01:LX/D9b;

    iput-object p1, p0, LX/70j;->A00:LX/6HP;

    return-void
.end method


# virtual methods
.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/70j;->A01:LX/D9b;

    invoke-virtual {v0, p1}, LX/D9b;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/70j;->A01:LX/D9b;

    invoke-virtual {v0, p1}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Ft6(FF)V
    .locals 1

    iget-object v0, p0, LX/70j;->A01:LX/D9b;

    invoke-virtual {v0, p1, p2}, LX/D9b;->Ft6(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/70j;->A01:LX/D9b;

    invoke-virtual {v0}, LX/D9b;->destroy()V

    return-void
.end method
