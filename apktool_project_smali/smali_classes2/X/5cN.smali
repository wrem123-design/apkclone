.class public final enum LX/5cN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5cN;

.field public static final enum A02:LX/5cN;

.field public static final enum A03:LX/5cN;

.field public static final enum A04:LX/5cN;

.field public static final enum A05:LX/5cN;

.field public static final enum A06:LX/5cN;

.field public static final enum A07:LX/5cN;

.field public static final enum A08:LX/5cN;

.field public static final enum A09:LX/5cN;

.field public static final enum A0A:LX/5cN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/5cN;

    invoke-direct {v2, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5cN;->A07:LX/5cN;

    const-string v1, "LOCATION"

    const/4 v0, 0x1

    new-instance v3, LX/5cN;

    invoke-direct {v3, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5cN;->A04:LX/5cN;

    const-string v1, "HASHTAG"

    const/4 v0, 0x2

    new-instance v4, LX/5cN;

    invoke-direct {v4, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5cN;->A03:LX/5cN;

    const-string v1, "CHALLENGE"

    const/4 v0, 0x3

    new-instance v5, LX/5cN;

    invoke-direct {v5, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5cN;->A02:LX/5cN;

    const-string v1, "STICKER"

    const/4 v0, 0x4

    new-instance v6, LX/5cN;

    invoke-direct {v6, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5cN;->A0A:LX/5cN;

    const-string v1, "PBIA"

    const/4 v0, 0x5

    new-instance v7, LX/5cN;

    invoke-direct {v7, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5cN;->A08:LX/5cN;

    const-string v1, "PRODUCT"

    const/4 v0, 0x6

    new-instance v8, LX/5cN;

    invoke-direct {v8, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5cN;->A09:LX/5cN;

    const-string v1, "MENTIONS"

    const/4 v0, 0x7

    new-instance v9, LX/5cN;

    invoke-direct {v9, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5cN;->A05:LX/5cN;

    const-string v1, "MULTI_AD"

    const/16 v0, 0x8

    new-instance v10, LX/5cN;

    invoke-direct {v10, v1, v0}, LX/5cN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5cN;->A06:LX/5cN;

    filled-new-array/range {v2 .. v10}, [LX/5cN;

    move-result-object v0

    sput-object v0, LX/5cN;->A01:[LX/5cN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5cN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5cN;
    .locals 1

    const-class v0, LX/5cN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5cN;

    return-object v0
.end method

.method public static values()[LX/5cN;
    .locals 1

    sget-object v0, LX/5cN;->A01:[LX/5cN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5cN;

    return-object v0
.end method
