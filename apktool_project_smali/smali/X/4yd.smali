.class public final enum LX/4yd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4yd;

.field public static final enum A03:LX/4yd;

.field public static final enum A04:LX/4yd;

.field public static final enum A05:LX/4yd;

.field public static final enum A06:LX/4yd;

.field public static final enum A07:LX/4yd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/4yd;

    .line 5
    invoke-direct {v7, v1, v0, v1}, LX/4yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v7, LX/4yd;->A07:LX/4yd;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "action"

    .line 13
    const-string v0, "ACTION"

    .line 15
    new-instance v6, LX/4yd;

    .line 17
    invoke-direct {v6, v0, v2, v1}, LX/4yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v6, LX/4yd;->A03:LX/4yd;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "destructive"

    .line 25
    const-string v0, "DESTRUCTIVE"

    .line 27
    new-instance v5, LX/4yd;

    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/4yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v5, LX/4yd;->A04:LX/4yd;

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "normal"

    .line 37
    const-string v0, "NORMAL"

    .line 39
    new-instance v4, LX/4yd;

    .line 41
    invoke-direct {v4, v0, v2, v1}, LX/4yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v4, LX/4yd;->A05:LX/4yd;

    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "normal_left_aligned"

    .line 49
    const-string v1, "NORMAL_LEFT_ALIGNED"

    .line 51
    new-instance v0, LX/4yd;

    .line 53
    invoke-direct {v0, v1, v3, v2}, LX/4yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v0, LX/4yd;->A06:LX/4yd;

    .line 58
    filled-new-array {v7, v6, v5, v4, v0}, [LX/4yd;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/4yd;->A02:[LX/4yd;

    .line 64
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/4yd;->A01:Lkotlin/enums/EnumEntries;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4yd;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4yd;
    .locals 1

    .line 0
    const-class v0, LX/4yd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4yd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4yd;
    .locals 1

    .line 0
    sget-object v0, LX/4yd;->A02:[LX/4yd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4yd;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yd;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
