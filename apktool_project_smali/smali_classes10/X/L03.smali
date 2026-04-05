.class public final enum LX/L03;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L03;

.field public static final enum A03:LX/L03;

.field public static final enum A04:LX/L03;

.field public static final enum A05:LX/L03;

.field public static final enum A06:LX/L03;

.field public static final enum A07:LX/L03;

.field public static final enum A08:LX/L03;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/L03;

    invoke-direct {v3, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L03;->A08:LX/L03;

    const/4 v2, 0x1

    const-string v1, "stacks"

    const-string v0, "STACKS"

    new-instance v4, LX/L03;

    invoke-direct {v4, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L03;->A07:LX/L03;

    const/4 v2, 0x2

    const-string v1, "add_yours"

    const-string v0, "ADD_YOURS"

    new-instance v5, LX/L03;

    invoke-direct {v5, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L03;->A03:LX/L03;

    const/4 v2, 0x3

    const-string v1, "roll_call"

    const-string v0, "ROLL_CALL"

    new-instance v6, LX/L03;

    invoke-direct {v6, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L03;->A06:LX/L03;

    const/4 v2, 0x4

    const-string v1, "questions"

    const-string v0, "QUESTIONS"

    new-instance v7, LX/L03;

    invoke-direct {v7, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L03;->A05:LX/L03;

    const/4 v2, 0x5

    const-string v1, "challenges"

    const-string v0, "CHALLENGES"

    new-instance v8, LX/L03;

    invoke-direct {v8, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/L03;->A04:LX/L03;

    const/4 v2, 0x6

    const-string v1, "quick_snap"

    const-string v0, "QUICK_SNAP"

    new-instance v9, LX/L03;

    invoke-direct {v9, v0, v2, v1}, LX/L03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/L03;

    move-result-object v0

    sput-object v0, LX/L03;->A02:[LX/L03;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L03;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L03;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L03;
    .locals 1

    const-class v0, LX/L03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L03;

    return-object v0
.end method

.method public static values()[LX/L03;
    .locals 1

    sget-object v0, LX/L03;->A02:[LX/L03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L03;

    return-object v0
.end method
