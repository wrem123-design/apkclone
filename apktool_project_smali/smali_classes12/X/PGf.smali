.class public final enum LX/PGf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PGf;

.field public static final enum A03:LX/PGf;

.field public static final enum A04:LX/PGf;

.field public static final enum A05:LX/PGf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "DataLayerInterceptor"

    const-string v0, "GOOGLE_ANALYTICS"

    new-instance v5, LX/PGf;

    invoke-direct {v5, v0, v2, v1}, LX/PGf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/PGf;->A03:LX/PGf;

    const/4 v2, 0x1

    const-string v1, "TikTokPixelInterceptor"

    const-string v0, "TIKTOK_PIXEL"

    new-instance v4, LX/PGf;

    invoke-direct {v4, v0, v2, v1}, LX/PGf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PGf;->A05:LX/PGf;

    const/4 v3, 0x2

    const-string v2, "SnapPixelInterceptor"

    const-string v1, "SNAP_PIXEL"

    new-instance v0, LX/PGf;

    invoke-direct {v0, v1, v3, v2}, LX/PGf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/PGf;->A04:LX/PGf;

    filled-new-array {v5, v4, v0}, [LX/PGf;

    move-result-object v0

    sput-object v0, LX/PGf;->A02:[LX/PGf;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PGf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PGf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PGf;
    .locals 1

    const-class v0, LX/PGf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PGf;

    return-object v0
.end method

.method public static values()[LX/PGf;
    .locals 1

    sget-object v0, LX/PGf;->A02:[LX/PGf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PGf;

    return-object v0
.end method
