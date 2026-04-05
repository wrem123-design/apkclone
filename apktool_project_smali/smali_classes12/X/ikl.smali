.class public final synthetic LX/ikl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# instance fields
.field public final synthetic A00:LX/0OJ;


# direct methods
.method public synthetic constructor <init>(LX/0OJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ikl;->A00:LX/0OJ;

    return-void
.end method


# virtual methods
.method public final BVq(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/ikl;->A00:LX/0OJ;

    invoke-interface {v0, p1, p2, p3}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object v3, v0

    :cond_0
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCodecSelectorHelper"

    const-string v0, "%s dec order (fallback order) %s"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
