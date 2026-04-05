.class public final enum LX/PHa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PHa;

.field public static final enum A03:LX/PHa;

.field public static final enum A04:LX/PHa;

.field public static final enum A05:LX/PHa;

.field public static final enum A06:LX/PHa;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "META_IAP_PURCHASES_DISABLED"

    new-instance v7, LX/PHa;

    invoke-direct {v7, v1, v0, v2}, LX/PHa;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v7, LX/PHa;->A06:LX/PHa;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ANDROID_BILLING_CLIENT_NOT_READY"

    const/4 v0, 0x1

    new-instance v5, LX/PHa;

    invoke-direct {v5, v2, v1, v0}, LX/PHa;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v5, LX/PHa;->A03:LX/PHa;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ANDROID_CANNOT_CONNECT_PLAY_STORE"

    new-instance v3, LX/PHa;

    invoke-direct {v3, v1, v0, v6}, LX/PHa;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v3, LX/PHa;->A04:LX/PHa;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "META_COUNTRY_BLOCKLISTED"

    new-instance v0, LX/PHa;

    invoke-direct {v0, v2, v1, v4}, LX/PHa;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/PHa;->A05:LX/PHa;

    filled-new-array {v7, v5, v3, v0}, [LX/PHa;

    move-result-object v0

    sput-object v0, LX/PHa;->A02:[LX/PHa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PHa;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/PHa;->A00:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHa;
    .locals 1

    const-class v0, LX/PHa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHa;

    return-object v0
.end method

.method public static values()[LX/PHa;
    .locals 1

    sget-object v0, LX/PHa;->A02:[LX/PHa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHa;

    return-object v0
.end method
