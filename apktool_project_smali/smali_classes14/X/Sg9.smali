.class public final enum LX/Sg9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Sg9;

.field public static final enum A03:LX/Sg9;

.field public static final enum A04:LX/Sg9;

.field public static final enum A05:LX/Sg9;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v6, "android.permission.RECORD_AUDIO"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "MICROPHONE"

    new-instance v5, LX/Sg9;

    invoke-direct {v5, v2, v0, v1}, LX/Sg9;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, LX/Sg9;->A04:LX/Sg9;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAMERA"

    new-instance v4, LX/Sg9;

    invoke-direct {v4, v3, v0, v1}, LX/Sg9;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/Sg9;->A03:LX/Sg9;

    const/4 v3, 0x2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "MICROPHONE_AND_CAMERA"

    new-instance v0, LX/Sg9;

    invoke-direct {v0, v3, v1, v2}, LX/Sg9;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/Sg9;->A05:LX/Sg9;

    filled-new-array {v5, v4, v0}, [LX/Sg9;

    move-result-object v0

    sput-object v0, LX/Sg9;->A02:[LX/Sg9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sg9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Sg9;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sg9;
    .locals 1

    const-class v0, LX/Sg9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sg9;

    return-object v0
.end method

.method public static values()[LX/Sg9;
    .locals 1

    sget-object v0, LX/Sg9;->A02:[LX/Sg9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sg9;

    return-object v0
.end method
