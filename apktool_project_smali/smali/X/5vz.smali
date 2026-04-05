.class public final enum LX/5vz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5vz;

.field public static final enum A03:LX/5vz;

.field public static final enum A04:LX/5vz;

.field public static final enum A05:LX/5vz;

.field public static final enum A06:LX/5vz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "x86"

    .line 4
    const-string v0, "X86"

    .line 6
    new-instance v6, LX/5vz;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/5vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/5vz;->A05:LX/5vz;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "armeabi-v7a"

    .line 16
    const-string v0, "ARMV7"

    .line 18
    new-instance v5, LX/5vz;

    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/5vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v5, LX/5vz;->A04:LX/5vz;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v1, "x86_64"

    .line 29
    const-string v0, "X86_64"

    .line 31
    new-instance v4, LX/5vz;

    .line 33
    invoke-direct {v4, v0, v2, v1}, LX/5vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v4, LX/5vz;->A06:LX/5vz;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "arm64-v8a"

    .line 41
    const-string v1, "ARM64"

    .line 43
    new-instance v0, LX/5vz;

    .line 45
    invoke-direct {v0, v1, v3, v2}, LX/5vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v0, LX/5vz;->A03:LX/5vz;

    .line 50
    filled-new-array {v6, v5, v4, v0}, [LX/5vz;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5vz;->A02:[LX/5vz;

    .line 56
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/5vz;->A01:Lkotlin/enums/EnumEntries;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/5vz;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5vz;
    .locals 1

    .line 0
    const-class v0, LX/5vz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5vz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/5vz;
    .locals 1

    .line 0
    sget-object v0, LX/5vz;->A02:[LX/5vz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5vz;

    .line 8
    return-object v0
.end method
