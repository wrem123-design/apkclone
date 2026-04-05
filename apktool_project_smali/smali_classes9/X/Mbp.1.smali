.class public final LX/Mbp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mbp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mbp;->A00:LX/Mbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GH0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, LX/Ndr;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GH0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, LX/Ndr;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GH0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_2
    return-void
.end method
