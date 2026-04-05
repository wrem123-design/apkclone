.class public final LX/iaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YgJ;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/YgJ;Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/iaW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/iaW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/iaW;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/iaW;->A00:LX/YgJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iaW;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iaW;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/iaW;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, LX/iaW;->A00:LX/YgJ;

    iget-object v1, v0, LX/YgJ;->A02:LX/XNd;

    iget-object v0, v1, LX/XNd;->A01:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/XNd;->A01:Landroid/webkit/WebView;

    return-void
.end method
