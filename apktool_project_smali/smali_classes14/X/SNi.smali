.class public abstract enum LX/SNi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SNi;

.field public static final enum A02:LX/SNi;

.field public static final enum A03:LX/SNi;

.field public static final enum A04:LX/SNi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/N2H;

    invoke-direct {v2}, LX/N2H;-><init>()V

    sput-object v2, LX/SNi;->A04:LX/SNi;

    new-instance v1, LX/N2C;

    invoke-direct {v1}, LX/N2C;-><init>()V

    sput-object v1, LX/SNi;->A02:LX/SNi;

    new-instance v0, LX/N2E;

    invoke-direct {v0}, LX/N2E;-><init>()V

    sput-object v0, LX/SNi;->A03:LX/SNi;

    filled-new-array {v2, v1, v0}, [LX/SNi;

    move-result-object v0

    sput-object v0, LX/SNi;->A01:[LX/SNi;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SNi;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
