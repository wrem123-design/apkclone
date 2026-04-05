.class public final enum LX/Swa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Swa;

.field public static final enum A03:LX/Swa;

.field public static final enum A04:LX/Swa;

.field public static final enum A05:LX/Swa;

.field public static final enum A06:LX/Swa;

.field public static final enum A07:LX/Swa;

.field public static final enum A08:LX/Swa;

.field public static final enum A09:LX/Swa;

.field public static final enum A0A:LX/Swa;

.field public static final enum A0B:LX/Swa;

.field public static final enum A0C:LX/Swa;

.field public static final enum A0D:LX/Swa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Swa;

    invoke-direct {v2, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Swa;->A0D:LX/Swa;

    const-string v1, "DEFAULT"

    const/4 v0, 0x1

    new-instance v3, LX/Swa;

    invoke-direct {v3, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Swa;->A03:LX/Swa;

    const-string v1, "EXISTING_PARTICIPANT_IN_CHAT"

    const/4 v0, 0x2

    new-instance v4, LX/Swa;

    invoke-direct {v4, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Swa;->A04:LX/Swa;

    const-string v1, "FORWARD_MESSAGE_INELIGIBLE"

    const/4 v0, 0x3

    new-instance v5, LX/Swa;

    invoke-direct {v5, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Swa;->A05:LX/Swa;

    const-string v1, "GROUPS_MESSAGING_INELIGIBLE"

    const/4 v0, 0x4

    new-instance v6, LX/Swa;

    invoke-direct {v6, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Swa;->A06:LX/Swa;

    const-string v1, "INVITE_MODEL_LIMIT_REACHED"

    const/4 v0, 0x5

    new-instance v7, LX/Swa;

    invoke-direct {v7, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Swa;->A07:LX/Swa;

    const-string v1, "LIVE_CHAT_MESSAGING_INELIGIBLE"

    const/4 v0, 0x6

    new-instance v8, LX/Swa;

    invoke-direct {v8, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Swa;->A08:LX/Swa;

    const-string v1, "MESSAGE_REQUEST_LIMIT_REACHED"

    const/4 v0, 0x7

    new-instance v9, LX/Swa;

    invoke-direct {v9, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Swa;->A09:LX/Swa;

    const-string v1, "REACHABILITY_SETTING_CONNECTED_ONLY"

    const/16 v0, 0x8

    new-instance v10, LX/Swa;

    invoke-direct {v10, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Swa;->A0A:LX/Swa;

    const-string v1, "UNCONNECTED_RECIPIENT"

    const/16 v0, 0x9

    new-instance v11, LX/Swa;

    invoke-direct {v11, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Swa;->A0B:LX/Swa;

    const-string v1, "UNCONNECTED_RECIPIENT_FOR_GROUP_CHAT"

    const/16 v0, 0xa

    new-instance v12, LX/Swa;

    invoke-direct {v12, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Swa;->A0C:LX/Swa;

    const-string v1, "UNCONNECTED_RECIPIENT_FOR_LIVE_CHAT"

    const/16 v0, 0xb

    new-instance v13, LX/Swa;

    invoke-direct {v13, v1, v0, v1}, LX/Swa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/Swa;

    move-result-object v0

    sput-object v0, LX/Swa;->A02:[LX/Swa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Swa;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Swa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Swa;
    .locals 1

    const-class v0, LX/Swa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Swa;

    return-object v0
.end method

.method public static values()[LX/Swa;
    .locals 1

    sget-object v0, LX/Swa;->A02:[LX/Swa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Swa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Swa;->A00:Ljava/lang/String;

    return-object v0
.end method
