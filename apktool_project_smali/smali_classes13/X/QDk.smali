.class public final enum LX/QDk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QDk;

.field public static final enum A04:LX/QDk;

.field public static final enum A05:LX/QDk;

.field public static final enum A06:LX/QDk;

.field public static final enum A07:LX/QDk;

.field public static final enum A08:LX/QDk;

.field public static final enum A09:LX/QDk;

.field public static final enum A0A:LX/QDk;

.field public static final enum A0B:LX/QDk;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7f13181d

    const-string v0, "SAVED"

    new-instance v3, LX/QDk;

    invoke-direct {v3, v0, v2, v1, v2}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/QDk;->A09:LX/QDk;

    const/4 v1, 0x1

    const v2, 0x7f13180b

    const-string v0, "ADJUST"

    new-instance v4, LX/QDk;

    invoke-direct {v4, v0, v1, v2, v1}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/QDk;->A04:LX/QDk;

    const/4 v1, 0x2

    const-string v0, "ADJUST_V2"

    new-instance v5, LX/QDk;

    invoke-direct {v5, v0, v1, v2, v1}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/QDk;->A05:LX/QDk;

    const/4 v2, 0x3

    const v1, 0x7f13181f

    const-string v0, "WHITE_BALANCE"

    new-instance v6, LX/QDk;

    invoke-direct {v6, v0, v2, v1, v2}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/QDk;->A0B:LX/QDk;

    const/4 v2, 0x4

    const v1, 0x7f131817

    const-string v0, "HSL"

    new-instance v7, LX/QDk;

    invoke-direct {v7, v0, v2, v1, v2}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/QDk;->A08:LX/QDk;

    const/4 v2, 0x5

    const v1, 0x7f13181e

    const-string v0, "STYLE"

    new-instance v8, LX/QDk;

    invoke-direct {v8, v0, v2, v1, v2}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/QDk;->A0A:LX/QDk;

    const/4 v2, 0x6

    const v1, 0x7f13180c

    const-string v0, "COLOR_WHEEL"

    new-instance v9, LX/QDk;

    invoke-direct {v9, v0, v2, v1, v2}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/QDk;->A06:LX/QDk;

    const/4 v2, 0x7

    const v1, 0x7f131813

    const-string v0, "CURVES"

    new-instance v10, LX/QDk;

    invoke-direct {v10, v0, v2, v1, v2}, LX/QDk;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/QDk;->A07:LX/QDk;

    filled-new-array/range {v3 .. v10}, [LX/QDk;

    move-result-object v0

    sput-object v0, LX/QDk;->A03:[LX/QDk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDk;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QDk;->A01:I

    iput p4, p0, LX/QDk;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDk;
    .locals 1

    const-class v0, LX/QDk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDk;

    return-object v0
.end method

.method public static values()[LX/QDk;
    .locals 1

    sget-object v0, LX/QDk;->A03:[LX/QDk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDk;

    return-object v0
.end method
