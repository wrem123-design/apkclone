.class public final enum LX/D9V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/D9V;

.field public static final enum A04:LX/D9V;

.field public static final enum A05:LX/D9V;

.field public static final enum A06:LX/D9V;

.field public static final enum A07:LX/D9V;

.field public static final enum A08:LX/D9V;

.field public static final enum A09:LX/D9V;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "song_not_available"

    const-string v0, "SONG_NOT_AVAILABLE"

    const/4 v5, 0x0

    new-instance v6, LX/D9V;

    invoke-direct {v6, v0, v5, v1}, LX/D9V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/D9V;->A08:LX/D9V;

    const/4 v2, 0x1

    const-string v1, "outside_territory"

    const-string v0, "OUTSIDE_TERRITORY"

    new-instance v7, LX/D9V;

    invoke-direct {v7, v0, v2, v1}, LX/D9V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/D9V;->A07:LX/D9V;

    const/4 v2, 0x2

    const-string v1, "label_go_dark"

    const-string v0, "LABEL_GO_DARK"

    new-instance v8, LX/D9V;

    invoke-direct {v8, v0, v2, v1}, LX/D9V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/D9V;->A04:LX/D9V;

    const/4 v2, 0x3

    const-string v1, "music_rights_not_launched_to_country"

    const-string v0, "MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY"

    new-instance v9, LX/D9V;

    invoke-direct {v9, v0, v2, v1}, LX/D9V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/D9V;->A05:LX/D9V;

    const/4 v2, 0x4

    const-string v1, "original_audio_muted"

    const-string v0, "ORIGINAL_AUDIO_MUTED"

    new-instance v10, LX/D9V;

    invoke-direct {v10, v0, v2, v1}, LX/D9V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/D9V;->A06:LX/D9V;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/D9V;

    invoke-direct {v11, v0, v2, v1}, LX/D9V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/D9V;->A09:LX/D9V;

    filled-new-array/range {v6 .. v11}, [LX/D9V;

    move-result-object v0

    sput-object v0, LX/D9V;->A03:[LX/D9V;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/D9V;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/D9V;->values()[LX/D9V;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/D9V;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/D9V;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/D9V;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D9V;
    .locals 1

    const-class v0, LX/D9V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D9V;

    return-object v0
.end method

.method public static values()[LX/D9V;
    .locals 1

    sget-object v0, LX/D9V;->A03:[LX/D9V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D9V;

    return-object v0
.end method
