.class public final enum LX/Ps3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ps3;

.field public static final enum A02:LX/Ps3;

.field public static final enum A03:LX/Ps3;

.field public static final enum A04:LX/Ps3;

.field public static final enum A05:LX/Ps3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "MY_SCHOOL_INTERSTITIAL_DIALOG"

    const/4 v0, 0x0

    new-instance v5, LX/Ps3;

    invoke-direct {v5, v1, v0}, LX/Ps3;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Ps3;->A05:LX/Ps3;

    const-string v1, "INELIGIBLE_INTERSTITIAL_DIALOG"

    const/4 v0, 0x1

    new-instance v4, LX/Ps3;

    invoke-direct {v4, v1, v0}, LX/Ps3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ps3;->A03:LX/Ps3;

    const-string v1, "ADD_SCHOOL_INTERMEDIARY_FRAGMENT"

    const/4 v0, 0x2

    new-instance v3, LX/Ps3;

    invoke-direct {v3, v1, v0}, LX/Ps3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ps3;->A02:LX/Ps3;

    const-string v2, "MY_SCHOOL"

    const/4 v1, 0x3

    new-instance v0, LX/Ps3;

    invoke-direct {v0, v2, v1}, LX/Ps3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ps3;->A04:LX/Ps3;

    filled-new-array {v5, v4, v3, v0}, [LX/Ps3;

    move-result-object v0

    sput-object v0, LX/Ps3;->A01:[LX/Ps3;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ps3;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ps3;
    .locals 1

    const-class v0, LX/Ps3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ps3;

    return-object v0
.end method

.method public static values()[LX/Ps3;
    .locals 1

    sget-object v0, LX/Ps3;->A01:[LX/Ps3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ps3;

    return-object v0
.end method
