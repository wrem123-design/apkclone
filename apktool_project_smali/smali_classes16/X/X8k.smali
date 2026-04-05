.class public final enum LX/X8k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/X8k;

.field public static final enum A02:LX/X8k;

.field public static final enum A03:LX/X8k;

.field public static final enum A04:LX/X8k;

.field public static final enum A05:LX/X8k;

.field public static final enum A06:LX/X8k;

.field public static final enum A07:LX/X8k;

.field public static final enum A08:LX/X8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "QUESTION"

    const/4 v0, 0x0

    new-instance v2, LX/X8k;

    invoke-direct {v2, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X8k;->A06:LX/X8k;

    const-string v1, "THANK_YOU_PAGE"

    const/4 v0, 0x1

    new-instance v3, LX/X8k;

    invoke-direct {v3, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X8k;->A07:LX/X8k;

    const-string v1, "DISQUALIFY_PAGE"

    const/4 v0, 0x2

    new-instance v4, LX/X8k;

    invoke-direct {v4, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X8k;->A02:LX/X8k;

    const-string v1, "NEXT"

    const/4 v0, 0x3

    new-instance v5, LX/X8k;

    invoke-direct {v5, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X8k;->A05:LX/X8k;

    const-string v1, "LOADING"

    const/4 v0, 0x4

    new-instance v6, LX/X8k;

    invoke-direct {v6, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X8k;->A04:LX/X8k;

    const-string v1, "ERROR"

    const/4 v0, 0x5

    new-instance v7, LX/X8k;

    invoke-direct {v7, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X8k;->A03:LX/X8k;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v8, LX/X8k;

    invoke-direct {v8, v1, v0}, LX/X8k;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/X8k;->A08:LX/X8k;

    filled-new-array/range {v2 .. v8}, [LX/X8k;

    move-result-object v0

    sput-object v0, LX/X8k;->A01:[LX/X8k;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X8k;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X8k;
    .locals 1

    const-class v0, LX/X8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X8k;

    return-object v0
.end method

.method public static values()[LX/X8k;
    .locals 1

    sget-object v0, LX/X8k;->A01:[LX/X8k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X8k;

    return-object v0
.end method
