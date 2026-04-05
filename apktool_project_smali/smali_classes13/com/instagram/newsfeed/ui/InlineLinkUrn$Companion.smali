.class public final Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/OUW;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/OUW;->A01:I

    iget v0, p0, LX/OUW;->A00:I

    invoke-static {p1, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/OUW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wN;

    iget-object v5, v0, LX/9wN;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/OUW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p0, LX/OUW;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v0, v4, v1}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 1

    sget-object v0, LX/EY4;->A00:LX/EY4;

    return-object v0
.end method
