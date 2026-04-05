.class public final enum LX/XFQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/XFQ;

.field public static final enum A02:LX/XFQ;

.field public static final enum A03:LX/XFQ;

.field public static final enum A04:LX/XFQ;

.field public static final enum A05:LX/XFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "EARPIECE"

    const/4 v0, 0x0

    new-instance v5, LX/XFQ;

    invoke-direct {v5, v1, v0}, LX/XFQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/XFQ;->A03:LX/XFQ;

    const-string v1, "SPEAKERPHONE"

    const/4 v0, 0x1

    new-instance v4, LX/XFQ;

    invoke-direct {v4, v1, v0}, LX/XFQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/XFQ;->A05:LX/XFQ;

    const-string v1, "BLUETOOTH"

    const/4 v0, 0x2

    new-instance v3, LX/XFQ;

    invoke-direct {v3, v1, v0}, LX/XFQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/XFQ;->A02:LX/XFQ;

    const-string v2, "HEADSET"

    const/4 v1, 0x3

    new-instance v0, LX/XFQ;

    invoke-direct {v0, v2, v1}, LX/XFQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/XFQ;->A04:LX/XFQ;

    filled-new-array {v5, v4, v3, v0}, [LX/XFQ;

    move-result-object v0

    sput-object v0, LX/XFQ;->A01:[LX/XFQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XFQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFQ;
    .locals 1

    const-class v0, LX/XFQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFQ;

    return-object v0
.end method

.method public static values()[LX/XFQ;
    .locals 1

    sget-object v0, LX/XFQ;->A01:[LX/XFQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "headset"

    return-object v0

    :cond_1
    const-string v0, "bluetooth"

    return-object v0

    :cond_2
    const-string v0, "speaker"

    return-object v0

    :cond_3
    const-string v0, "earpiece"

    return-object v0
.end method
