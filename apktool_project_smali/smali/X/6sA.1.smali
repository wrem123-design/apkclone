.class public final enum LX/6sA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6sA;

.field public static final enum A03:LX/6sA;

.field public static final enum A04:LX/6sA;

.field public static final enum A05:LX/6sA;

.field public static final enum A06:LX/6sA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/6sA;

    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/6sA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v5, LX/6sA;->A05:LX/6sA;

    .line 10
    const-string v1, "CO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/6sA;

    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/6sA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v4, LX/6sA;->A03:LX/6sA;

    .line 20
    const-string v1, "NONE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/6sA;

    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/6sA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v3, LX/6sA;->A04:LX/6sA;

    .line 30
    const-string v2, "VA"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/6sA;

    .line 35
    invoke-direct {v0, v2, v1, v2}, LX/6sA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v0, LX/6sA;->A06:LX/6sA;

    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/6sA;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6sA;->A02:[LX/6sA;

    .line 46
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/6sA;->A01:Lkotlin/enums/EnumEntries;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6sA;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6sA;
    .locals 1

    .line 0
    const-class v0, LX/6sA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6sA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6sA;
    .locals 1

    .line 0
    sget-object v0, LX/6sA;->A02:[LX/6sA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6sA;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sA;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
