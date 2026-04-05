.class public final synthetic LX/Fzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCl;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public synthetic constructor <init>(LX/FwL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzy;->A00:LX/FwL;

    return-void
.end method


# virtual methods
.method public final GOb(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Fzy;->A00:LX/FwL;

    iget-object v0, v0, LX/FwL;->A08:LX/LCl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LCl;->GOb(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
