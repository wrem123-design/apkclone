.class public final enum LX/Pv3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/Pv3;

.field public static final A01:LX/ReY;

.field public static final A02:LX/Bbi;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Pv3;

.field public static final enum A05:LX/Pv3;

.field public static final enum A06:LX/Pv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DEBUG"

    const/4 v0, 0x0

    new-instance v3, LX/Pv3;

    invoke-direct {v3, v1, v0}, LX/Pv3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Pv3;->A05:LX/Pv3;

    const-string v2, "RELEASE"

    const/4 v1, 0x1

    new-instance v0, LX/Pv3;

    invoke-direct {v0, v2, v1}, LX/Pv3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Pv3;->A06:LX/Pv3;

    filled-new-array {v3, v0}, [LX/Pv3;

    move-result-object v0

    sput-object v0, LX/Pv3;->A04:[LX/Pv3;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Pv3;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/ReY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pv3;->A01:LX/ReY;

    const/16 v0, 0x28

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Pv3;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Pv3;
    .locals 1

    const-class v0, LX/Pv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Pv3;

    return-object v0
.end method

.method public static values()[LX/Pv3;
    .locals 1

    sget-object v0, LX/Pv3;->A04:[LX/Pv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Pv3;

    return-object v0
.end method
