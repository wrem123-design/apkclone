.class public final enum LX/LGQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGQ;

.field public static final enum A02:LX/LGQ;

.field public static final enum A03:LX/LGQ;

.field public static final enum A04:LX/LGQ;

.field public static final enum A05:LX/LGQ;

.field public static final enum A06:LX/LGQ;

.field public static final enum A07:LX/LGQ;

.field public static final enum A08:LX/LGQ;

.field public static final enum A09:LX/LGQ;

.field public static final enum A0A:LX/LGQ;

.field public static final enum A0B:LX/LGQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "failure"

    const-string v1, "FAILURE"

    const/4 v0, 0x0

    new-instance v3, LX/LGQ;

    invoke-direct {v3, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LGQ;->A02:LX/LGQ;

    const-string v2, "icon_impression"

    const-string v1, "ICON_IMPRESSION"

    const/4 v0, 0x1

    new-instance v4, LX/LGQ;

    invoke-direct {v4, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "media_download_failure"

    const-string v1, "MEDIA_DOWNLOAD_FAILURE"

    const/4 v0, 0x2

    new-instance v5, LX/LGQ;

    invoke-direct {v5, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LGQ;->A03:LX/LGQ;

    const-string v2, "media_download_success"

    const-string v1, "MEDIA_DOWNLOAD_SUCCESS"

    const/4 v0, 0x3

    new-instance v6, LX/LGQ;

    invoke-direct {v6, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LGQ;->A04:LX/LGQ;

    const-string v2, "mute_audio_continue"

    const-string v1, "MUTE_AUDIO_CONTINUE"

    const/4 v0, 0x4

    new-instance v7, LX/LGQ;

    invoke-direct {v7, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LGQ;->A05:LX/LGQ;

    const-string v2, "mute_audio_discard"

    const-string v1, "MUTE_AUDIO_DISCARD"

    const/4 v0, 0x5

    new-instance v8, LX/LGQ;

    invoke-direct {v8, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LGQ;->A06:LX/LGQ;

    const-string v2, "mute_audio_impression"

    const-string v1, "MUTE_AUDIO_IMPRESSION"

    const/4 v0, 0x6

    new-instance v9, LX/LGQ;

    invoke-direct {v9, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LGQ;->A07:LX/LGQ;

    const-string v2, "permalink_fetch_failure"

    const-string v1, "PERMALINK_FETCH_FAILURE"

    const/4 v0, 0x7

    new-instance v10, LX/LGQ;

    invoke-direct {v10, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/LGQ;->A08:LX/LGQ;

    const-string v2, "permalink_fetch_success"

    const-string v1, "PERMALINK_FETCH_SUCCESS"

    const/16 v0, 0x8

    new-instance v11, LX/LGQ;

    invoke-direct {v11, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/LGQ;->A09:LX/LGQ;

    const-string v2, "success"

    const-string v1, "SUCCESS"

    const/16 v0, 0x9

    new-instance v12, LX/LGQ;

    invoke-direct {v12, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/LGQ;->A0A:LX/LGQ;

    const-string v2, "tap"

    const-string v1, "TAP"

    const/16 v0, 0xa

    new-instance v13, LX/LGQ;

    invoke-direct {v13, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/LGQ;->A0B:LX/LGQ;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0xb

    new-instance v14, LX/LGQ;

    invoke-direct {v14, v1, v0, v2}, LX/LGQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/LGQ;

    move-result-object v0

    sput-object v0, LX/LGQ;->A01:[LX/LGQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LGQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGQ;
    .locals 1

    const-class v0, LX/LGQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGQ;

    return-object v0
.end method

.method public static values()[LX/LGQ;
    .locals 1

    sget-object v0, LX/LGQ;->A01:[LX/LGQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LGQ;->A00:Ljava/lang/String;

    return-object v0
.end method
