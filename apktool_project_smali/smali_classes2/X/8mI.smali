.class public final enum LX/8mI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8mI;

.field public static final enum A03:LX/8mI;

.field public static final enum A04:LX/8mI;

.field public static final enum A05:LX/8mI;

.field public static final enum A06:LX/8mI;

.field public static final enum A07:LX/8mI;

.field public static final enum A08:LX/8mI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/8mI;

    invoke-direct {v3, v1, v0, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8mI;->A08:LX/8mI;

    const/4 v2, 0x1

    const-string/jumbo v1, "any"

    const-string v0, "ANY"

    new-instance v4, LX/8mI;

    invoke-direct {v4, v0, v2, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8mI;->A03:LX/8mI;

    const/4 v2, 0x2

    const-string/jumbo v1, "follower"

    const-string v0, "FOLLOWER"

    new-instance v5, LX/8mI;

    invoke-direct {v5, v0, v2, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8mI;->A04:LX/8mI;

    const/4 v2, 0x3

    const-string/jumbo v1, "following"

    const-string v0, "FOLLOWING"

    new-instance v6, LX/8mI;

    invoke-direct {v6, v0, v2, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8mI;->A05:LX/8mI;

    const/4 v2, 0x4

    const-string/jumbo v1, "following_and_follower"

    const-string v0, "FOLLOWING_AND_FOLLOWER"

    new-instance v7, LX/8mI;

    invoke-direct {v7, v0, v2, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8mI;->A06:LX/8mI;

    const/4 v2, 0x5

    const-string/jumbo v1, "mutual_followers"

    const-string v0, "MUTUAL_FOLLOWERS"

    new-instance v8, LX/8mI;

    invoke-direct {v8, v0, v2, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8mI;->A07:LX/8mI;

    const/4 v2, 0x6

    const-string/jumbo v1, "off"

    const-string v0, "OFF"

    new-instance v9, LX/8mI;

    invoke-direct {v9, v0, v2, v1}, LX/8mI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/8mI;

    move-result-object v0

    sput-object v0, LX/8mI;->A02:[LX/8mI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8mI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8mI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mI;
    .locals 1

    const-class v0, LX/8mI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8mI;

    return-object v0
.end method

.method public static values()[LX/8mI;
    .locals 1

    sget-object v0, LX/8mI;->A02:[LX/8mI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8mI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8mI;->A00:Ljava/lang/String;

    return-object v0
.end method
