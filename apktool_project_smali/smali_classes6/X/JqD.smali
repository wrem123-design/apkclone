.class public final LX/JqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3I8;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3I8;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JqD;->A00:LX/3I8;

    iput-object p2, p0, LX/JqD;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p3, p0, LX/JqD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JqD;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/JqD;->A00:LX/3I8;

    iget-object v6, v0, LX/3I8;->A02:LX/GFo;

    iget-object v5, p0, LX/JqD;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v4, p0, LX/JqD;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JqD;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kr4;

    invoke-interface {v1, v5}, LX/Kr4;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/GFo;->A01:LX/HEo;

    invoke-interface {v1, v0, v5, v4, v3}, LX/Kr4;->Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/GFo;->A00:LX/DAs;

    sget-object v0, LX/49B;->A0R:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return-void
.end method
