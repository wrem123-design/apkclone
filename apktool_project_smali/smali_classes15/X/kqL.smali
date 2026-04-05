.class public final LX/kqL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, LX/BQb;->A1a(I)[Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-static {v9}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v9, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-static {v0, v5, v8, v2}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v2
.end method
