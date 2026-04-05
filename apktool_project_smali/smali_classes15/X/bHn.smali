.class public final LX/bHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgI;


# instance fields
.field public final synthetic A00:LX/ZCC;


# direct methods
.method public constructor <init>(LX/ZCC;)V
    .locals 0

    iput-object p1, p0, LX/bHn;->A00:LX/ZCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsY(LX/VuK;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bHn;->A00:LX/ZCC;

    iget-object v3, p1, LX/VuK;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/VuK;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/mIe;

    invoke-interface {v0, v2, v3, p2}, LX/mIe;->Fo1(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
