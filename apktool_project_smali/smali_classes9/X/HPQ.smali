.class public final enum LX/HPQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HPQ;

.field public static final enum A03:LX/HPQ;

.field public static final enum A04:LX/HPQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "students"

    const-string v0, "STUDENTS"

    new-instance v5, LX/HPQ;

    invoke-direct {v5, v0, v2, v1}, LX/HPQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HPQ;->A04:LX/HPQ;

    const/4 v2, 0x1

    const-string v1, "channels"

    const-string v0, "CHANNELS"

    new-instance v4, LX/HPQ;

    invoke-direct {v4, v0, v2, v1}, LX/HPQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HPQ;->A03:LX/HPQ;

    const/4 v3, 0x2

    const-string v2, "clubs_and_more"

    const-string v1, "AFFILIATED_ACCOUNTS"

    new-instance v0, LX/HPQ;

    invoke-direct {v0, v1, v3, v2}, LX/HPQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/HPQ;

    move-result-object v0

    sput-object v0, LX/HPQ;->A02:[LX/HPQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HPQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HPQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HPQ;
    .locals 1

    const-class v0, LX/HPQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HPQ;

    return-object v0
.end method

.method public static values()[LX/HPQ;
    .locals 1

    sget-object v0, LX/HPQ;->A02:[LX/HPQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HPQ;

    return-object v0
.end method
