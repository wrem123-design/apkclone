.class public final LX/MyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCe;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/MyU;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPQ(LX/3ww;)Z
    .locals 3

    iget-object v2, p0, LX/MyU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x70b4323e

    invoke-static {v2, v0}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
