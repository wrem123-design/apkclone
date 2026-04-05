.class public final enum LX/FNr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FNr;

.field public static final enum A02:LX/FNr;

.field public static final enum A03:LX/FNr;

.field public static final enum A04:LX/FNr;

.field public static final enum A05:LX/FNr;

.field public static final enum A06:LX/FNr;

.field public static final enum A07:LX/FNr;

.field public static final enum A08:LX/FNr;

.field public static final enum A09:LX/FNr;

.field public static final enum A0A:LX/FNr;

.field public static final enum A0B:LX/FNr;

.field public static final enum A0C:LX/FNr;

.field public static final enum A0D:LX/FNr;

.field public static final enum A0E:LX/FNr;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "CONNECTING"

    const/4 v0, 0x0

    new-instance v2, LX/FNr;

    invoke-direct {v2, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FNr;->A05:LX/FNr;

    const-string v1, "CONNECTED_WAITING_FOR_COUNTDOWN"

    const/4 v0, 0x1

    new-instance v3, LX/FNr;

    invoke-direct {v3, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FNr;->A04:LX/FNr;

    const-string v1, "CONNECTED"

    const/4 v0, 0x2

    new-instance v4, LX/FNr;

    invoke-direct {v4, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FNr;->A03:LX/FNr;

    const-string v1, "STARTED"

    const/4 v0, 0x3

    new-instance v5, LX/FNr;

    invoke-direct {v5, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FNr;->A07:LX/FNr;

    const-string v1, "STARTED_AUDIO_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/FNr;

    invoke-direct {v6, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/FNr;->A08:LX/FNr;

    const-string v1, "STARTED_MATCHING_CONTENT_DETECTED"

    const/4 v0, 0x5

    new-instance v7, LX/FNr;

    invoke-direct {v7, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/FNr;->A09:LX/FNr;

    const-string v1, "STARTED_MATCHING_CONTENT_INITIALLY_WARNED"

    const/4 v0, 0x6

    new-instance v8, LX/FNr;

    invoke-direct {v8, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/FNr;->A0A:LX/FNr;

    const-string v1, "CMP_VIOLATION"

    const/4 v0, 0x7

    new-instance v9, LX/FNr;

    invoke-direct {v9, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/FNr;->A02:LX/FNr;

    const-string v1, "RESUMED"

    const/16 v0, 0x8

    new-instance v10, LX/FNr;

    invoke-direct {v10, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/FNr;->A06:LX/FNr;

    const-string v1, "STOPPED_BLOCKED"

    const/16 v0, 0x9

    new-instance v11, LX/FNr;

    invoke-direct {v11, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/FNr;->A0C:LX/FNr;

    const-string v1, "STOPPED_SUMMARY"

    const/16 v0, 0xa

    new-instance v12, LX/FNr;

    invoke-direct {v12, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/FNr;->A0D:LX/FNr;

    const-string v1, "STOPPED"

    const/16 v0, 0xb

    new-instance v13, LX/FNr;

    invoke-direct {v13, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/FNr;->A0B:LX/FNr;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xc

    new-instance v14, LX/FNr;

    invoke-direct {v14, v1, v0}, LX/FNr;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/FNr;->A0E:LX/FNr;

    filled-new-array/range {v2 .. v14}, [LX/FNr;

    move-result-object v0

    sput-object v0, LX/FNr;->A01:[LX/FNr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FNr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FNr;
    .locals 1

    const-class v0, LX/FNr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNr;

    return-object v0
.end method

.method public static values()[LX/FNr;
    .locals 1

    sget-object v0, LX/FNr;->A01:[LX/FNr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FNr;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/FNr;->A07:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A08:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A09:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A0A:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A02:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A06:LX/FNr;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()Z
    .locals 1

    sget-object v0, LX/FNr;->A0B:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A0D:LX/FNr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FNr;->A0C:LX/FNr;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
