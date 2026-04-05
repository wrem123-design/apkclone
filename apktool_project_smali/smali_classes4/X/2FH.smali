.class public final enum LX/2FH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2FH;

.field public static final enum A02:LX/2FH;

.field public static final enum A03:LX/2FH;

.field public static final enum A04:LX/2FH;

.field public static final enum A05:LX/2FH;

.field public static final enum A06:LX/2FH;

.field public static final enum A07:LX/2FH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "ORGANIC_PAGINATION"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v3, LX/2FH;

    invoke-direct {v3, v2, v0}, LX/2FH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2FH;->A04:LX/2FH;

    const-string v0, "AD_PAGINATION"

    new-instance v4, LX/2FH;

    invoke-direct {v4, v0, v1}, LX/2FH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2FH;->A02:LX/2FH;

    const-string v1, "PARALLEL_AD_FETCHING"

    const/4 v0, 0x2

    new-instance v5, LX/2FH;

    invoke-direct {v5, v1, v0}, LX/2FH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2FH;->A05:LX/2FH;

    const-string v1, "INSTREAM_AD_REQUEST"

    const/4 v0, 0x3

    new-instance v6, LX/2FH;

    invoke-direct {v6, v1, v0}, LX/2FH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2FH;->A03:LX/2FH;

    const-string v1, "REFRESH"

    const/4 v0, 0x4

    new-instance v7, LX/2FH;

    invoke-direct {v7, v1, v0}, LX/2FH;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2FH;->A07:LX/2FH;

    const-string v1, "PREFETCH_FALLBACK"

    const/4 v0, 0x5

    new-instance v8, LX/2FH;

    invoke-direct {v8, v1, v0}, LX/2FH;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2FH;->A06:LX/2FH;

    filled-new-array/range {v3 .. v8}, [LX/2FH;

    move-result-object v0

    sput-object v0, LX/2FH;->A01:[LX/2FH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2FH;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FH;
    .locals 1

    const-class v0, LX/2FH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2FH;

    return-object v0
.end method

.method public static values()[LX/2FH;
    .locals 1

    sget-object v0, LX/2FH;->A01:[LX/2FH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2FH;

    return-object v0
.end method
