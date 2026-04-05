.class public final enum LX/Ury;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Ury;

.field public static final enum A04:LX/Ury;

.field public static final enum A05:LX/Ury;

.field public static final enum A06:LX/Ury;

.field public static final enum A07:LX/Ury;

.field public static final enum A08:LX/Ury;

.field public static final enum A09:LX/Ury;

.field public static final enum A0A:LX/Ury;

.field public static final enum A0B:LX/Ury;

.field public static final enum A0C:LX/Ury;

.field public static final enum A0D:LX/Ury;

.field public static final enum A0E:LX/Ury;

.field public static final enum A0F:LX/Ury;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "music_overlay_simple"

    const-string v0, "MUSIC_OVERLAY_SIMPLE"

    const/4 v3, 0x0

    new-instance v4, LX/Ury;

    invoke-direct {v4, v0, v3, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ury;->A0C:LX/Ury;

    const/4 v2, 0x1

    const-string v1, "music_overlay_album_art"

    const-string v0, "MUSIC_OVERLAY_ALBUM_ART"

    new-instance v5, LX/Ury;

    invoke-direct {v5, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ury;->A0B:LX/Ury;

    const/4 v2, 0x2

    const-string v1, "lyrics_karaoke"

    const-string v0, "LYRICS_KARAOKE"

    new-instance v6, LX/Ury;

    invoke-direct {v6, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ury;->A06:LX/Ury;

    const/4 v2, 0x3

    const-string v1, "lyrics_cube_reveal"

    const-string v0, "LYRICS_CUBE_REVEAL"

    new-instance v7, LX/Ury;

    invoke-direct {v7, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ury;->A04:LX/Ury;

    const/4 v2, 0x4

    const-string v1, "lyrics_dynamic_reveal"

    const-string v0, "LYRICS_DYNAMIC_REVEAL"

    new-instance v8, LX/Ury;

    invoke-direct {v8, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ury;->A05:LX/Ury;

    const/4 v2, 0x5

    const-string v1, "lyrics_typewriter"

    const-string v0, "LYRICS_TYPEWRITER"

    new-instance v9, LX/Ury;

    invoke-direct {v9, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ury;->A08:LX/Ury;

    const/4 v2, 0x6

    const-string v1, "lyrics_line_by_line_cube_reveal"

    const-string v0, "LYRICS_LINE_BY_LINE_CUBE_REVEAL"

    new-instance v10, LX/Ury;

    invoke-direct {v10, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ury;->A07:LX/Ury;

    const/4 v2, 0x7

    const-string v1, "music_only"

    const-string v0, "MUSIC_ONLY"

    new-instance v11, LX/Ury;

    invoke-direct {v11, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Ury;->A0A:LX/Ury;

    const/16 v2, 0x8

    const-string v1, "music_hidden"

    const-string v0, "MUSIC_HIDDEN"

    new-instance v12, LX/Ury;

    invoke-direct {v12, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Ury;->A09:LX/Ury;

    const/16 v2, 0x9

    const-string v1, "simple_line"

    const-string v0, "SIMPLE_LINE"

    new-instance v13, LX/Ury;

    invoke-direct {v13, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Ury;->A0D:LX/Ury;

    const/16 v2, 0xa

    const-string v1, "simple_line_word_emphasis"

    const-string v0, "SIMPLE_LINE_WORD_EMPHASIS"

    new-instance v14, LX/Ury;

    invoke-direct {v14, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Ury;->A0E:LX/Ury;

    const/16 v2, 0xb

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v15, LX/Ury;

    invoke-direct {v15, v0, v2, v1}, LX/Ury;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Ury;->A0F:LX/Ury;

    filled-new-array/range {v4 .. v15}, [LX/Ury;

    move-result-object v0

    sput-object v0, LX/Ury;->A03:[LX/Ury;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ury;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Ury;->values()[LX/Ury;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/Ury;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Ury;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ury;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ury;
    .locals 1

    const-class v0, LX/Ury;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ury;

    return-object v0
.end method

.method public static values()[LX/Ury;
    .locals 1

    sget-object v0, LX/Ury;->A03:[LX/Ury;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ury;

    return-object v0
.end method
