.class public final LX/keX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A02:LX/E2e;

.field public final synthetic A03:LX/a5u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;LX/a5u;)V
    .locals 0

    iput-object p4, p0, LX/keX;->A03:LX/a5u;

    iput-object p1, p0, LX/keX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/keX;->A02:LX/E2e;

    iput-object p2, p0, LX/keX;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/keX;->A03:LX/a5u;

    iget-object v2, p0, LX/keX;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/keX;->A02:LX/E2e;

    iget-object v0, p0, LX/keX;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v3, v2, v0, v1}, LX/a5u;->A02(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;)V

    return-void
.end method
