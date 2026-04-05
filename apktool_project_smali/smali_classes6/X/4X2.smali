.class public final LX/4X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4zB;


# direct methods
.method public constructor <init>(LX/4zB;)V
    .locals 0

    iput-object p1, p0, LX/4X2;->A00:LX/4zB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4X2;->A00:LX/4zB;

    iget-object v0, v1, LX/4zB;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4yB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4zB;->A00:LX/nlf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlf;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method
