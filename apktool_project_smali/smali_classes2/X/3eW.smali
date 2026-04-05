.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/4qg;

.field public A01:LX/4rD;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3eU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eW;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3eW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3eW;->A04:LX/3eU;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 3

    iget-object v2, p0, LX/3eW;->A01:LX/4rD;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3eW;->A00:LX/4qg;

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedPickerStateManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4qg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, LX/3eW;->A01:LX/4rD;

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
