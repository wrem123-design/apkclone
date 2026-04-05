.class public final LX/GxA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/GxA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GxA;->A00:LX/GxA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Qjc;
    .locals 1

    sget-object v0, LX/GxA;->A00:LX/GxA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qjc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
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
    move-object v8, v1

    move-object v9, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    move-object v11, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v3, "last_used_timestamp"

    const-string v4, "sticker_type"

    const-string v0, "RecentDirectSticker"

    if-eq v5, v2, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/KXs;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/KXs;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KXs;

    if-nez v8, :cond_1

    sget-object v8, LX/KXs;->A08:LX/KXs;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "giphy_sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/HqW;->parseFromJson(LX/HTD;)LX/EH6;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v0, "ai_sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4G2;->parseFromJson(LX/HTD;)LX/5SQ;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "cutout_sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/4G2;->parseFromJson(LX/HTD;)LX/5SQ;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "store_sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Hqf;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "emoji_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    if-nez v8, :cond_a

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v1, :cond_b

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v5, LX/Qjc;

    invoke-direct/range {v5 .. v13}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    return-object v5
.end method
