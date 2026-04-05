.class public final enum Lcom/instagram/common/notifications/push/intf/PushChannelType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0D:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .annotation runtime Lkotlin/Deprecated;
        message = "multiple sync path sources now exist: IRIS, MEM"
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "none"

    .line 3
    const-string v0, "NONE"

    .line 5
    new-instance v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "android_adm"

    .line 15
    const-string v0, "AMAZON"

    .line 17
    new-instance v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 19
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "android_gcm"

    .line 27
    const-string v0, "GCM"

    .line 29
    new-instance v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 31
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "android_mqtt"

    .line 39
    const-string v0, "FBNS"

    .line 41
    new-instance v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 43
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "android_nokia"

    .line 51
    const-string v0, "NOKIA"

    .line 53
    new-instance v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 55
    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "android_fcm"

    .line 63
    const-string v0, "FCM"

    .line 65
    new-instance v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 67
    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "msys"

    .line 75
    const-string v0, "MSYS"

    .line 77
    new-instance v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 79
    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "local"

    .line 87
    const-string v0, "LOCAL"

    .line 89
    new-instance v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 91
    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string/jumbo v1, "realtime_local_notification"

    .line 101
    const-string v0, "REALTIME_LOCAL_NOTIFICATION"

    .line 103
    new-instance v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 105
    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0D:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 110
    const/16 v2, 0x9

    .line 112
    const-string/jumbo v1, "sync"

    .line 115
    const-string v0, "SYNC"

    .line 117
    new-instance v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 119
    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sput-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 124
    const/16 v2, 0xa

    .line 126
    const-string v1, "mem"

    .line 128
    const-string v0, "MEM"

    .line 130
    new-instance v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 132
    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sput-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 137
    const/16 v2, 0xb

    .line 139
    const-string v1, "iris"

    .line 141
    const-string v0, "IRIS"

    .line 143
    new-instance v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 145
    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    sput-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 150
    filled-new-array/range {v3 .. v14}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 156
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Lkotlin/enums/EnumEntries;

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 4
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 6
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
