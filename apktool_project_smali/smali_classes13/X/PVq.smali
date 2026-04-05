.class public abstract enum LX/PVq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PVq;

.field public static final enum A02:LX/PVq;

.field public static final enum A03:LX/PVq;

.field public static final enum A04:LX/PVq;

.field public static final enum A05:LX/PVq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/OSv;

    invoke-direct {v3}, LX/OSv;-><init>()V

    sput-object v3, LX/PVq;->A04:LX/PVq;

    new-instance v2, LX/OTB;

    invoke-direct {v2}, LX/OTB;-><init>()V

    sput-object v2, LX/PVq;->A05:LX/PVq;

    new-instance v1, LX/OSr;

    invoke-direct {v1}, LX/OSr;-><init>()V

    sput-object v1, LX/PVq;->A02:LX/PVq;

    new-instance v0, LX/OSt;

    invoke-direct {v0}, LX/OSt;-><init>()V

    sput-object v0, LX/PVq;->A03:LX/PVq;

    filled-new-array {v3, v2, v1, v0}, [LX/PVq;

    move-result-object v0

    sput-object v0, LX/PVq;->A01:[LX/PVq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PVq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/PVq;
    .locals 1

    sget-object v0, LX/PVq;->A01:[LX/PVq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PVq;

    return-object v0
.end method
