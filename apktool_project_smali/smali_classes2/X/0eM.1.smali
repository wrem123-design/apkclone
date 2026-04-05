.class public final enum LX/0eM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0eM;

.field public static final enum A02:LX/0eM;

.field public static final enum A03:LX/0eM;

.field public static final enum A04:LX/0eM;

.field public static final enum A05:LX/0eM;

.field public static final enum A06:LX/0eM;

.field public static final enum A07:LX/0eM;

.field public static final enum A08:LX/0eM;

.field public static final enum A09:LX/0eM;

.field public static final enum A0A:LX/0eM;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "MEDIA_UFI"

    new-instance v2, LX/0eM;

    invoke-direct {v2, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0eM;->A0A:LX/0eM;

    const/4 v1, 0x1

    const-string v0, "MEDIA_HEADER"

    new-instance v3, LX/0eM;

    invoke-direct {v3, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0eM;->A09:LX/0eM;

    const/4 v1, 0x2

    const-string v0, "COALESCED_MEDIA"

    new-instance v4, LX/0eM;

    invoke-direct {v4, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0eM;->A04:LX/0eM;

    const/4 v1, 0x3

    const-string v0, "COALESCED_FOOTER"

    new-instance v5, LX/0eM;

    invoke-direct {v5, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0eM;->A03:LX/0eM;

    const/4 v1, 0x4

    const-string v0, "FULL_HEIGHT_SINGLE_MEDIA"

    new-instance v6, LX/0eM;

    invoke-direct {v6, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0eM;->A06:LX/0eM;

    const/4 v1, 0x5

    const-string v0, "MEDIA_CONTENT"

    new-instance v7, LX/0eM;

    invoke-direct {v7, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0eM;->A08:LX/0eM;

    const/4 v1, 0x6

    const-string v0, "CAROUSEL_CONTENT"

    new-instance v8, LX/0eM;

    invoke-direct {v8, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0eM;->A02:LX/0eM;

    const/4 v1, 0x7

    const-string v0, "GAP_HEADER"

    new-instance v9, LX/0eM;

    invoke-direct {v9, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0eM;->A07:LX/0eM;

    const/16 v1, 0x8

    const-string v0, "COLLECTION_THUMBNAIL"

    new-instance v10, LX/0eM;

    invoke-direct {v10, v0, v1}, LX/0eM;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0eM;->A05:LX/0eM;

    filled-new-array/range {v2 .. v10}, [LX/0eM;

    move-result-object v0

    sput-object v0, LX/0eM;->A01:[LX/0eM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0eM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eM;
    .locals 1

    const-class v0, LX/0eM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eM;

    return-object v0
.end method

.method public static values()[LX/0eM;
    .locals 1

    sget-object v0, LX/0eM;->A01:[LX/0eM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eM;

    return-object v0
.end method
