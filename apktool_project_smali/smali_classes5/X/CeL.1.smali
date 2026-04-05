.class public final synthetic LX/CeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPM;


# direct methods
.method public synthetic constructor <init>(LX/CPM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CeL;->A00:LX/CPM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CeL;->A00:LX/CPM;

    iget-object v0, v1, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CPM;->A06()V

    :cond_0
    return-void
.end method
