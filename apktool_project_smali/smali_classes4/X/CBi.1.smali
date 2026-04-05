.class public final enum LX/CBi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/CBi;

.field public static final enum A02:LX/CBi;

.field public static final enum A03:LX/CBi;

.field public static final enum A04:LX/CBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SCROLL_AWAY"

    const/4 v0, 0x0

    new-instance v4, LX/CBi;

    invoke-direct {v4, v1, v0}, LX/CBi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CBi;->A04:LX/CBi;

    const-string v1, "IN_STREAM_AD_DISMISSED"

    const/4 v0, 0x1

    new-instance v3, LX/CBi;

    invoke-direct {v3, v1, v0}, LX/CBi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CBi;->A02:LX/CBi;

    const-string v2, "IN_STREAM_AD_INVALIDATED"

    const/4 v1, 0x2

    new-instance v0, LX/CBi;

    invoke-direct {v0, v2, v1}, LX/CBi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/CBi;->A03:LX/CBi;

    filled-new-array {v4, v3, v0}, [LX/CBi;

    move-result-object v0

    sput-object v0, LX/CBi;->A01:[LX/CBi;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/CBi;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CBi;
    .locals 1

    const-class v0, LX/CBi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CBi;

    return-object v0
.end method

.method public static values()[LX/CBi;
    .locals 1

    sget-object v0, LX/CBi;->A01:[LX/CBi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CBi;

    return-object v0
.end method
