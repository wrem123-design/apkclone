.class public final LX/HY2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HY2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HY2;->A00:LX/HY2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OzK;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v2, "lastUsed"

    iget-wide v0, p0, LX/OzK;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p0, LX/OzK;->A02:LX/5SU;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5SU;->A00:I

    const-string v0, "itemType"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const-string v0, "uri"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v0, p0, LX/OzK;->A03:LX/5SP;

    if-eqz v0, :cond_2

    const-string v0, "sticker"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/OzK;->A03:LX/5SP;

    invoke-static {v3, v0}, LX/4G1;->A00(LX/I33;LX/5SP;)V

    :cond_2
    iget-object v0, p0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_5

    const-string v0, "emoji"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "supported_emoji_set_index"

    iget v0, v2, Lcom/instagram/ui/emoji/Emoji;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5
    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/OzK;
    .locals 1

    sget-object v0, LX/HY2;->A00:LX/HY2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OzK;

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

    new-instance v2, LX/OzK;

    invoke-direct {v2}, LX/OzK;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastUsed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, LX/OzK;->A00:J

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "itemType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v1

    sget-object v0, LX/5SU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/5SU;

    iput-object v0, v2, LX/OzK;->A02:LX/5SU;

    goto :goto_1

    :cond_2
    const-string v0, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4G1;->parseFromJson(LX/HTD;)LX/5SP;

    move-result-object v0

    iput-object v0, v2, LX/OzK;->A03:LX/5SP;

    goto :goto_1

    :cond_4
    const-string v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/HW2;->parseFromJson(LX/HTD;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    iput-object v0, v2, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v2
.end method
