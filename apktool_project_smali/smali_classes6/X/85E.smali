.class public final LX/85E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:LX/7SP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7SP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/85E;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p2, p0, LX/85E;->A02:LX/7SP;

    iput-object p3, p0, LX/85E;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/85E;->A04:Ljava/lang/String;

    iput p5, p0, LX/85E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/85E;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v5, LX/82D;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/82D;

    iget-object v1, v0, LX/82D;->A02:LX/DDN;

    instance-of v0, v1, LX/Kc2;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kc2;

    invoke-interface {v1}, LX/Kc2;->Dib()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/85E;->A02:LX/7SP;

    iget-object v0, v0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v4

    instance-of v0, v4, LX/L3z;

    if-eqz v0, :cond_0

    check-cast v4, LX/L3z;

    iget-object v3, p0, LX/85E;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/85E;->A04:Ljava/lang/String;

    iget v0, p0, LX/85E;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3, v2}, LX/L3z;->AA0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/E0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E0m;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/E0m;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E0m;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v5, LX/APC;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
