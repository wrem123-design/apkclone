.class public final LX/iB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YgJ;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/YgJ;Ljava/lang/Runnable;LX/LEL;)V
    .locals 0

    iput-object p3, p0, LX/iB8;->A02:LX/LEL;

    iput-object p2, p0, LX/iB8;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/iB8;->A00:LX/YgJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iB8;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/iB8;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, LX/iB8;->A00:LX/YgJ;

    iget-object v1, v0, LX/YgJ;->A02:LX/XNd;

    iget-object v0, v1, LX/XNd;->A01:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/XNd;->A01:Landroid/webkit/WebView;

    return-void
.end method
