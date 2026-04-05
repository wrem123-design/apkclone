.class public final LX/fy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7or;


# direct methods
.method public constructor <init>(LX/7or;)V
    .locals 0

    iput-object p1, p0, LX/fy0;->A00:LX/7or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fy0;->A00:LX/7or;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/FMU;->A00()LX/FVI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/G6S;->DUa(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
