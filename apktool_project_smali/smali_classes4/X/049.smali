.class public final LX/049;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/049;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/049;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/049;->A00:LX/049;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 4

    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string v0, "number_of_carousels_swiped"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(LX/8lB;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "carousel_index"

    invoke-virtual {p1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v1, :cond_1

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_size"

    invoke-virtual {p1, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    if-eqz p2, :cond_0

    goto :goto_0
.end method
