.class public final LX/JqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/7SP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7SP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JqG;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p2, p0, LX/JqG;->A01:LX/7SP;

    iput-object p3, p0, LX/JqG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JqG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JqG;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/82D;

    if-eqz v0, :cond_1

    move-object v0, v3

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
    iget-object v0, p0, LX/JqG;->A01:LX/7SP;

    iget-object v0, v0, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v2

    instance-of v0, v2, LX/L3z;

    if-eqz v0, :cond_0

    check-cast v2, LX/L3z;

    iget-object v1, p0, LX/JqG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JqG;->A03:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/L3z;->Fnv(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
