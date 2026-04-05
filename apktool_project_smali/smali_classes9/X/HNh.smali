.class public final enum LX/HNh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNh;

.field public static final enum A02:LX/HNh;

.field public static final enum A03:LX/HNh;

.field public static final enum A04:LX/HNh;

.field public static final enum A05:LX/HNh;

.field public static final enum A06:LX/HNh;

.field public static final enum A07:LX/HNh;

.field public static final enum A08:LX/HNh;

.field public static final enum A09:LX/HNh;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "COLLECTION_FEED"

    const/4 v0, 0x0

    new-instance v2, LX/HNh;

    invoke-direct {v2, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HNh;->A06:LX/HNh;

    const-string v1, "COLLECTION_FEED_PREVIEW"

    const/4 v0, 0x1

    new-instance v3, LX/HNh;

    invoke-direct {v3, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNh;->A07:LX/HNh;

    const-string v1, "SELECT_COVER_PHOTO"

    const/4 v0, 0x2

    new-instance v4, LX/HNh;

    invoke-direct {v4, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNh;->A08:LX/HNh;

    const-string v1, "ADD_TO_NEW_COLLECTION"

    const/4 v0, 0x3

    new-instance v5, LX/HNh;

    invoke-direct {v5, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNh;->A05:LX/HNh;

    const-string v1, "ADD_TO_EXISTING_COLLECTION"

    const/4 v0, 0x4

    new-instance v6, LX/HNh;

    invoke-direct {v6, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNh;->A03:LX/HNh;

    const-string v1, "ADD_AND_CREATE_COLLECTION"

    const/4 v0, 0x5

    new-instance v7, LX/HNh;

    invoke-direct {v7, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HNh;->A02:LX/HNh;

    const-string v1, "ADD_TO_FAVORITES_COLLECTION"

    const/4 v0, 0x6

    new-instance v8, LX/HNh;

    invoke-direct {v8, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HNh;->A04:LX/HNh;

    const-string v1, "UNSAVE_AND_ADD_TO_EXISTING_COLLECTIONS"

    const/4 v0, 0x7

    new-instance v9, LX/HNh;

    invoke-direct {v9, v1, v0}, LX/HNh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HNh;->A09:LX/HNh;

    filled-new-array/range {v2 .. v9}, [LX/HNh;

    move-result-object v0

    sput-object v0, LX/HNh;->A01:[LX/HNh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNh;
    .locals 1

    const-class v0, LX/HNh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNh;

    return-object v0
.end method

.method public static values()[LX/HNh;
    .locals 1

    sget-object v0, LX/HNh;->A01:[LX/HNh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNh;

    return-object v0
.end method
