.class public final enum LX/8sc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8sc;

.field public static final enum A04:LX/8sc;

.field public static final enum A05:LX/8sc;

.field public static final enum A06:LX/8sc;

.field public static final enum A07:LX/8sc;

.field public static final enum A08:LX/8sc;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "INBOX"

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v7, LX/8sc;

    .line 6
    invoke-direct {v7, v8, v8, v0, v3}, LX/8sc;-><init>(IILjava/lang/String;Z)V

    .line 9
    sput-object v7, LX/8sc;->A05:LX/8sc;

    .line 11
    const-string v0, "PENDING"

    .line 13
    new-instance v6, LX/8sc;

    .line 15
    invoke-direct {v6, v3, v3, v0, v8}, LX/8sc;-><init>(IILjava/lang/String;Z)V

    .line 18
    sput-object v6, LX/8sc;->A07:LX/8sc;

    .line 20
    const-string v1, "SPAM"

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v5, LX/8sc;

    .line 26
    invoke-direct {v5, v0, v2, v1, v8}, LX/8sc;-><init>(IILjava/lang/String;Z)V

    .line 29
    sput-object v5, LX/8sc;->A08:LX/8sc;

    .line 31
    const/16 v1, 0x10

    .line 33
    const-string v0, "BC_PARTNERSHIP"

    .line 35
    new-instance v4, LX/8sc;

    .line 37
    invoke-direct {v4, v2, v1, v0, v3}, LX/8sc;-><init>(IILjava/lang/String;Z)V

    .line 40
    sput-object v4, LX/8sc;->A04:LX/8sc;

    .line 42
    const-string v3, "META_AI_IG_GROUP_SIDE_CHAT"

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x21

    .line 47
    new-instance v0, LX/8sc;

    .line 49
    invoke-direct {v0, v2, v1, v3, v8}, LX/8sc;-><init>(IILjava/lang/String;Z)V

    .line 52
    sput-object v0, LX/8sc;->A06:LX/8sc;

    .line 54
    filled-new-array {v7, v6, v5, v4, v0}, [LX/8sc;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/8sc;->A03:[LX/8sc;

    .line 60
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/8sc;->A02:Lkotlin/enums/EnumEntries;

    .line 66
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/8sc;->A00:I

    .line 5
    iput-boolean p4, p0, LX/8sc;->A01:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8sc;
    .locals 1

    .line 0
    const-class v0, LX/8sc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8sc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8sc;
    .locals 1

    .line 0
    sget-object v0, LX/8sc;->A03:[LX/8sc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8sc;

    .line 8
    return-object v0
.end method
