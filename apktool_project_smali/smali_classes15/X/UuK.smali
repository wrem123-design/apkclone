.class public final enum LX/UuK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/UuK;

.field public static final enum A04:LX/UuK;

.field public static final enum A05:LX/UuK;

.field public static final enum A06:LX/UuK;

.field public static final enum A07:LX/UuK;

.field public static final enum A08:LX/UuK;

.field public static final enum A09:LX/UuK;

.field public static final enum A0A:LX/UuK;

.field public static final enum A0B:LX/UuK;

.field public static final enum A0C:LX/UuK;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v3, LX/aGK;->A03:[F

    sget-object v2, LX/aGK;->A04:[F

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/UuK;

    invoke-direct {v4, v1, v3, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v4, LX/UuK;->A07:LX/UuK;

    sget-object v2, LX/aGK;->A09:[F

    const-string v1, "YELLOW"

    const/4 v0, 0x1

    new-instance v5, LX/UuK;

    invoke-direct {v5, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v5, LX/UuK;->A0C:LX/UuK;

    sget-object v2, LX/aGK;->A05:[F

    const-string v1, "ORANGE"

    const/4 v0, 0x2

    new-instance v6, LX/UuK;

    invoke-direct {v6, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v6, LX/UuK;->A08:LX/UuK;

    sget-object v2, LX/aGK;->A08:[F

    const-string v1, "RED"

    const/4 v0, 0x3

    new-instance v7, LX/UuK;

    invoke-direct {v7, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v7, LX/UuK;->A0B:LX/UuK;

    sget-object v2, LX/aGK;->A06:[F

    const-string v1, "PINK"

    const/4 v0, 0x4

    new-instance v8, LX/UuK;

    invoke-direct {v8, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v8, LX/UuK;->A09:LX/UuK;

    sget-object v2, LX/aGK;->A07:[F

    const-string v1, "PURPLE"

    const/4 v0, 0x5

    new-instance v9, LX/UuK;

    invoke-direct {v9, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v9, LX/UuK;->A0A:LX/UuK;

    sget-object v2, LX/aGK;->A00:[F

    const-string v1, "BLUE"

    const/4 v0, 0x6

    new-instance v10, LX/UuK;

    invoke-direct {v10, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v10, LX/UuK;->A04:LX/UuK;

    sget-object v2, LX/aGK;->A02:[F

    const-string v1, "LIGHTBLUE"

    const/4 v0, 0x7

    new-instance v11, LX/UuK;

    invoke-direct {v11, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v11, LX/UuK;->A06:LX/UuK;

    sget-object v2, LX/aGK;->A01:[F

    const-string v1, "GREEN"

    const/16 v0, 0x8

    new-instance v12, LX/UuK;

    invoke-direct {v12, v1, v2, v2, v0}, LX/UuK;-><init>(Ljava/lang/String;[F[FI)V

    sput-object v12, LX/UuK;->A05:LX/UuK;

    filled-new-array/range {v4 .. v12}, [LX/UuK;

    move-result-object v0

    sput-object v0, LX/UuK;->A03:[LX/UuK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UuK;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[F[FI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/UuK;->A00:[F

    iput-object p3, p0, LX/UuK;->A01:[F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UuK;
    .locals 1

    const-class v0, LX/UuK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UuK;

    return-object v0
.end method

.method public static values()[LX/UuK;
    .locals 1

    sget-object v0, LX/UuK;->A03:[LX/UuK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UuK;

    return-object v0
.end method
