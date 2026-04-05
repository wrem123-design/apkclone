.class public final LX/Aex;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Aex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aex;->A00:LX/Aex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaImages;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    if-eqz v1, :cond_8

    const-string v0, "fixed_height"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->AQj()LX/Jt1;

    move-result-object v1

    iget-object v0, v1, LX/Jt1;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/Jt1;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/Jt1;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/Jt1;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/Jt1;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/Jt1;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/Jt1;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/Jt1;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, "mp4"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mp4_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "url"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "webp"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "webp_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;
    .locals 1

    sget-object v0, LX/Aex;->A00:LX/Aex;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "fixed_height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Aey;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    return-object v0
.end method
