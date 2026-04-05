.class public final LX/Qjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 0

    iput-object p1, p0, LX/Qjs;->A00:LX/KaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qjs;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0v(Landroid/view/View;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
