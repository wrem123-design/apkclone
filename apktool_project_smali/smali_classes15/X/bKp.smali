.class public final LX/bKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh6;


# instance fields
.field public final synthetic A00:LX/aIr;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/aIr;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/bKp;->A01:Ljava/util/List;

    iput-object p1, p0, LX/bKp;->A00:LX/aIr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW8(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/bKp;->A01:Ljava/util/List;

    iget-object v2, p0, LX/bKp;->A00:LX/aIr;

    invoke-virtual {v2}, LX/aIr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zs8;

    invoke-virtual {v2, v0}, LX/aIr;->A05(LX/Zs8;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
