.class public final enum LX/1ze;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1ze;

.field public static final enum A02:LX/1ze;

.field public static final enum A03:LX/1ze;

.field public static final enum A04:LX/1ze;

.field public static final enum A05:LX/1ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DEFAULT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/1ze;

    .line 5
    invoke-direct {v5, v1, v0}, LX/1ze;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/1ze;->A03:LX/1ze;

    .line 10
    const-string v1, "LAZY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/1ze;

    .line 15
    invoke-direct {v4, v1, v0}, LX/1ze;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/1ze;->A04:LX/1ze;

    .line 20
    const-string v1, "ATOMIC"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/1ze;

    .line 25
    invoke-direct {v3, v1, v0}, LX/1ze;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/1ze;->A02:LX/1ze;

    .line 30
    const-string v2, "UNDISPATCHED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1ze;

    .line 35
    invoke-direct {v0, v2, v1}, LX/1ze;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, LX/1ze;->A05:LX/1ze;

    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/1ze;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1ze;->A01:[LX/1ze;

    .line 46
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1ze;->A00:Lkotlin/enums/EnumEntries;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ze;
    .locals 1

    .line 0
    const-class v0, LX/1ze;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ze;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ze;
    .locals 1

    .line 0
    sget-object v0, LX/1ze;->A01:[LX/1ze;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ze;

    .line 8
    return-object v0
.end method
