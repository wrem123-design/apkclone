.class public final enum LX/HNX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNX;

.field public static final enum A02:LX/HNX;

.field public static final enum A03:LX/HNX;

.field public static final enum A04:LX/HNX;

.field public static final enum A05:LX/HNX;

.field public static final enum A06:LX/HNX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "IG_FB_SIGN_UP"

    const/4 v0, 0x0

    new-instance v6, LX/HNX;

    invoke-direct {v6, v1, v0}, LX/HNX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNX;->A04:LX/HNX;

    const-string v1, "IG_FB_NUX_FIND_FRIENDS"

    const/4 v0, 0x1

    new-instance v5, LX/HNX;

    invoke-direct {v5, v1, v0}, LX/HNX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNX;->A03:LX/HNX;

    const-string v1, "DISCOVER_PEOPLE"

    const/4 v0, 0x2

    new-instance v4, LX/HNX;

    invoke-direct {v4, v1, v0}, LX/HNX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNX;->A02:LX/HNX;

    const-string v1, "IG_SAC_SIGN_UP"

    const/4 v0, 0x3

    new-instance v3, LX/HNX;

    invoke-direct {v3, v1, v0}, LX/HNX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNX;->A05:LX/HNX;

    const-string v2, "PROFILE_PIC"

    const/4 v1, 0x4

    new-instance v0, LX/HNX;

    invoke-direct {v0, v2, v1}, LX/HNX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HNX;->A06:LX/HNX;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HNX;

    move-result-object v0

    sput-object v0, LX/HNX;->A01:[LX/HNX;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNX;
    .locals 1

    const-class v0, LX/HNX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNX;

    return-object v0
.end method

.method public static values()[LX/HNX;
    .locals 1

    sget-object v0, LX/HNX;->A01:[LX/HNX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNX;

    return-object v0
.end method
