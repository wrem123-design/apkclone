.class public final enum LX/H08;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/H08;

.field public static final enum A04:LX/H08;

.field public static final enum A05:LX/H08;

.field public static final enum A06:LX/H08;

.field public static final enum A07:LX/H08;

.field public static final enum A08:LX/H08;

.field public static final enum A09:LX/H08;

.field public static final enum A0A:LX/H08;

.field public static final enum A0B:LX/H08;

.field public static final enum A0C:LX/H08;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "TextAppTextFragmentType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/H08;

    invoke-direct {v5, v0, v4, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/H08;->A0C:LX/H08;

    const/4 v2, 0x1

    const-string v1, "algo_tweaks"

    const-string v0, "ALGO_TWEAKS"

    new-instance v6, LX/H08;

    invoke-direct {v6, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H08;->A04:LX/H08;

    const/4 v2, 0x2

    const-string v1, "dm_me_shortcut"

    const-string v0, "DM_ME_SHORTCUT"

    new-instance v7, LX/H08;

    invoke-direct {v7, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/H08;->A05:LX/H08;

    const/4 v2, 0x3

    const-string v1, "fediverse_user_mention"

    const-string v0, "FEDIVERSE_USER_MENTION"

    new-instance v8, LX/H08;

    invoke-direct {v8, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/H08;->A06:LX/H08;

    const/4 v2, 0x4

    const-string v1, "inline_search_suggestion"

    const-string v0, "INLINE_SEARCH_SUGGESTION"

    new-instance v9, LX/H08;

    invoke-direct {v9, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/H08;->A07:LX/H08;

    const/4 v2, 0x5

    const-string v1, "inline_sticker"

    const-string v0, "INLINE_STICKER"

    new-instance v10, LX/H08;

    invoke-direct {v10, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/H08;->A08:LX/H08;

    const/4 v2, 0x6

    const-string v1, "link"

    const-string v0, "LINK"

    new-instance v11, LX/H08;

    invoke-direct {v11, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/H08;->A09:LX/H08;

    const/4 v2, 0x7

    const-string v1, "mention"

    const-string v0, "MENTION"

    new-instance v12, LX/H08;

    invoke-direct {v12, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/H08;->A0A:LX/H08;

    const/16 v2, 0x8

    const-string v1, "plaintext"

    const-string v0, "PLAINTEXT"

    new-instance v13, LX/H08;

    invoke-direct {v13, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/H08;->A0B:LX/H08;

    const/16 v2, 0x9

    const-string v1, "text_app_tag"

    const-string v0, "TEXT_APP_TAG"

    new-instance v14, LX/H08;

    invoke-direct {v14, v0, v2, v1}, LX/H08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/H08;

    move-result-object v0

    sput-object v0, LX/H08;->A03:[LX/H08;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/H08;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/H08;->values()[LX/H08;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/H08;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/H08;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H08;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H08;
    .locals 1

    const-class v0, LX/H08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H08;

    return-object v0
.end method

.method public static values()[LX/H08;
    .locals 1

    sget-object v0, LX/H08;->A03:[LX/H08;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H08;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H08;->A00:Ljava/lang/String;

    return-object v0
.end method
