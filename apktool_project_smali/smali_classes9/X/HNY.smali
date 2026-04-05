.class public final enum LX/HNY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNY;

.field public static final enum A02:LX/HNY;

.field public static final enum A03:LX/HNY;

.field public static final enum A04:LX/HNY;

.field public static final enum A05:LX/HNY;

.field public static final enum A06:LX/HNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "MUSIC"

    new-instance v6, LX/HNY;

    invoke-direct {v6, v0, v1}, LX/HNY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNY;->A06:LX/HNY;

    const/4 v1, 0x1

    const-string v0, "CATEGORY"

    new-instance v5, LX/HNY;

    invoke-direct {v5, v0, v1}, LX/HNY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNY;->A03:LX/HNY;

    const/4 v1, 0x2

    const-string v0, "CUSTOM_LINK"

    new-instance v4, LX/HNY;

    invoke-direct {v4, v0, v1}, LX/HNY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNY;->A04:LX/HNY;

    const/4 v1, 0x3

    const-string v0, "BROADCAST"

    new-instance v3, LX/HNY;

    invoke-direct {v3, v0, v1}, LX/HNY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNY;->A02:LX/HNY;

    const/4 v2, 0x4

    const-string v1, "FUNDRAISER"

    new-instance v0, LX/HNY;

    invoke-direct {v0, v1, v2}, LX/HNY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HNY;->A05:LX/HNY;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HNY;

    move-result-object v0

    sput-object v0, LX/HNY;->A01:[LX/HNY;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNY;
    .locals 1

    const-class v0, LX/HNY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNY;

    return-object v0
.end method

.method public static values()[LX/HNY;
    .locals 1

    sget-object v0, LX/HNY;->A01:[LX/HNY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNY;

    return-object v0
.end method
