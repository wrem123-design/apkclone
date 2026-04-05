.class public final enum LX/QCs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCs;

.field public static final enum A03:LX/QCs;

.field public static final enum A04:LX/QCs;

.field public static final enum A05:LX/QCs;

.field public static final enum A06:LX/QCs;

.field public static final enum A07:LX/QCs;

.field public static final enum A08:LX/QCs;

.field public static final enum A09:LX/QCs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "hsb_0"

    const-string v0, "HSL_0"

    new-instance v3, LX/QCs;

    invoke-direct {v3, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QCs;->A03:LX/QCs;

    const/4 v2, 0x1

    const-string v1, "hsb_1"

    const-string v0, "HSL_1"

    new-instance v4, LX/QCs;

    invoke-direct {v4, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QCs;->A04:LX/QCs;

    const/4 v2, 0x2

    const-string v1, "hsb_2"

    const-string v0, "HSL_2"

    new-instance v5, LX/QCs;

    invoke-direct {v5, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QCs;->A05:LX/QCs;

    const/4 v2, 0x3

    const-string v1, "hsb_3"

    const-string v0, "HSL_3"

    new-instance v6, LX/QCs;

    invoke-direct {v6, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QCs;->A06:LX/QCs;

    const/4 v2, 0x4

    const-string v1, "hsb_4"

    const-string v0, "HSL_4"

    new-instance v7, LX/QCs;

    invoke-direct {v7, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QCs;->A07:LX/QCs;

    const/4 v2, 0x5

    const-string v1, "hsb_5"

    const-string v0, "HSL_5"

    new-instance v8, LX/QCs;

    invoke-direct {v8, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QCs;->A08:LX/QCs;

    const/4 v2, 0x6

    const-string v1, "hsb_6"

    const-string v0, "HSL_6"

    new-instance v9, LX/QCs;

    invoke-direct {v9, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QCs;->A09:LX/QCs;

    const/4 v2, 0x7

    const-string v1, "hsb_7"

    const-string v0, "HSL_7"

    new-instance v10, LX/QCs;

    invoke-direct {v10, v0, v2, v1}, LX/QCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/QCs;

    move-result-object v0

    sput-object v0, LX/QCs;->A02:[LX/QCs;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QCs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCs;
    .locals 1

    const-class v0, LX/QCs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCs;

    return-object v0
.end method

.method public static values()[LX/QCs;
    .locals 1

    sget-object v0, LX/QCs;->A02:[LX/QCs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCs;

    return-object v0
.end method
