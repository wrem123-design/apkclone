.class public final enum LX/QDu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QDu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QDu;

    invoke-direct {v0}, LX/QDu;-><init>()V

    filled-new-array {v0}, [LX/QDu;

    move-result-object v0

    sput-object v0, LX/QDu;->A04:[LX/QDu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDu;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "END_OF_YEAR"

    const/4 v3, 0x0

    const-string v2, "1913794956207139"

    const v1, 0x7f08263f

    const v0, 0x7f04076b

    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/QDu;->A02:Ljava/lang/String;

    iput v1, p0, LX/QDu;->A01:I

    iput v0, p0, LX/QDu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDu;
    .locals 1

    const-class v0, LX/QDu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDu;

    return-object v0
.end method

.method public static values()[LX/QDu;
    .locals 1

    sget-object v0, LX/QDu;->A04:[LX/QDu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDu;

    return-object v0
.end method
