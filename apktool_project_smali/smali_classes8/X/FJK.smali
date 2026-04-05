.class public final enum LX/FJK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FJK;

.field public static final enum A03:LX/FJK;

.field public static final enum A04:LX/FJK;

.field public static final enum A05:LX/FJK;

.field public static final enum A06:LX/FJK;

.field public static final enum A07:LX/FJK;

.field public static final enum A08:LX/FJK;

.field public static final enum A09:LX/FJK;

.field public static final enum A0A:LX/FJK;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v3, LX/FJK;

    invoke-direct {v3, v1, v0, v0}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FJK;->A09:LX/FJK;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "NO_SESSION_ERROR"

    new-instance v4, LX/FJK;

    invoke-direct {v4, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/FJK;->A06:LX/FJK;

    const/4 v2, 0x2

    const/4 v1, -0x2

    const-string v0, "WRONG_CODE_ERROR"

    new-instance v5, LX/FJK;

    invoke-direct {v5, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/FJK;->A0A:LX/FJK;

    const/4 v2, 0x3

    const/4 v1, -0x3

    const-string v0, "MAX_ATTEMPTS_REACHED_ERROR"

    new-instance v6, LX/FJK;

    invoke-direct {v6, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/FJK;->A05:LX/FJK;

    const/4 v2, 0x4

    const/4 v1, -0x4

    const-string v0, "SESSION_EXPIRED_ERROR"

    new-instance v7, LX/FJK;

    invoke-direct {v7, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/FJK;->A07:LX/FJK;

    const/4 v2, 0x5

    const/4 v1, -0x5

    const-string v0, "CPACE_ERROR"

    new-instance v8, LX/FJK;

    invoke-direct {v8, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/FJK;->A03:LX/FJK;

    const/4 v2, 0x6

    const/4 v1, -0x6

    const-string v0, "SESSION_INVALIDATED_ERROR"

    new-instance v9, LX/FJK;

    invoke-direct {v9, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/FJK;->A08:LX/FJK;

    const/4 v2, 0x7

    const/4 v1, -0x7

    const-string v0, "GENERIC_ERROR"

    new-instance v10, LX/FJK;

    invoke-direct {v10, v0, v2, v1}, LX/FJK;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/FJK;->A04:LX/FJK;

    filled-new-array/range {v3 .. v10}, [LX/FJK;

    move-result-object v0

    sput-object v0, LX/FJK;->A02:[LX/FJK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FJK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FJK;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FJK;
    .locals 1

    const-class v0, LX/FJK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJK;

    return-object v0
.end method

.method public static values()[LX/FJK;
    .locals 1

    sget-object v0, LX/FJK;->A02:[LX/FJK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FJK;

    return-object v0
.end method
