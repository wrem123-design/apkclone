.class public final enum LX/4G8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/4G8;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4G8;

.field public static final enum A04:LX/4G8;

.field public static final enum A05:LX/4G8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROD"

    const/4 v0, 0x0

    new-instance v4, LX/4G8;

    invoke-direct {v4, v1, v0, v0}, LX/4G8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4G8;->A04:LX/4G8;

    const-string v1, "PROD_AND_DEV"

    const/4 v0, 0x1

    new-instance v3, LX/4G8;

    invoke-direct {v3, v1, v0, v0}, LX/4G8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4G8;->A05:LX/4G8;

    const-string v2, "PROD_DEV_AND_AWAITING_DELETION"

    const/4 v1, 0x2

    new-instance v0, LX/4G8;

    invoke-direct {v0, v2, v1, v1}, LX/4G8;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v3, v0}, [LX/4G8;

    move-result-object v0

    sput-object v0, LX/4G8;->A03:[LX/4G8;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4G8;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/4G8;->values()[LX/4G8;

    move-result-object v0

    sput-object v0, LX/4G8;->A01:[LX/4G8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4G8;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4G8;
    .locals 1

    const-class v0, LX/4G8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4G8;

    return-object v0
.end method

.method public static values()[LX/4G8;
    .locals 1

    sget-object v0, LX/4G8;->A03:[LX/4G8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4G8;

    return-object v0
.end method
