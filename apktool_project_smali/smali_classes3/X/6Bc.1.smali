.class public final enum LX/6Bc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6Bc;

.field public static final enum A02:LX/6Bc;

.field public static final enum A03:LX/6Bc;

.field public static final enum A04:LX/6Bc;

.field public static final enum A05:LX/6Bc;

.field public static final enum A06:LX/6Bc;

.field public static final enum A07:LX/6Bc;

.field public static final enum A08:LX/6Bc;

.field public static final enum A09:LX/6Bc;

.field public static final enum A0A:LX/6Bc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "blur_revealed"

    const-string v1, "BLUR_REVEALED"

    const/4 v0, 0x0

    new-instance v3, LX/6Bc;

    invoke-direct {v3, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "blur_shown"

    const-string v1, "BLUR_SHOWN"

    const/4 v0, 0x1

    new-instance v4, LX/6Bc;

    invoke-direct {v4, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "client_risky_thread_signal"

    const-string v1, "CLIENT_RISKY_THREAD_SIGNAL"

    const/4 v0, 0x2

    new-instance v5, LX/6Bc;

    invoke-direct {v5, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6Bc;->A02:LX/6Bc;

    const-string v2, "consent_check"

    const-string v1, "CONSENT_CHECK"

    const/4 v0, 0x3

    new-instance v6, LX/6Bc;

    invoke-direct {v6, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6Bc;->A03:LX/6Bc;

    const-string v2, "inference_complete"

    const-string v1, "INFERENCE_COMPLETE"

    const/4 v0, 0x4

    new-instance v7, LX/6Bc;

    invoke-direct {v7, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6Bc;->A04:LX/6Bc;

    const-string v2, "inference_start"

    const-string v1, "INFERENCE_START"

    const/4 v0, 0x5

    new-instance v8, LX/6Bc;

    invoke-direct {v8, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6Bc;->A05:LX/6Bc;

    const-string v2, "scf_init_complete"

    const-string v1, "SCF_INIT_COMPLETE"

    const/4 v0, 0x6

    new-instance v9, LX/6Bc;

    invoke-direct {v9, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6Bc;->A06:LX/6Bc;

    const-string v2, "scf_init_start"

    const-string v1, "SCF_INIT_START"

    const/4 v0, 0x7

    new-instance v10, LX/6Bc;

    invoke-direct {v10, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6Bc;->A07:LX/6Bc;

    const-string v2, "server_risky_thread_signal"

    const-string v1, "SERVER_RISKY_THREAD_SIGNAL"

    const/16 v0, 0x8

    new-instance v11, LX/6Bc;

    invoke-direct {v11, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "server_sync_complete"

    const-string v1, "SERVER_SYNC_COMPLETE"

    const/16 v0, 0x9

    new-instance v12, LX/6Bc;

    invoke-direct {v12, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6Bc;->A08:LX/6Bc;

    const-string v2, "server_sync_failed"

    const-string v1, "SERVER_SYNC_FAILED"

    const/16 v0, 0xa

    new-instance v13, LX/6Bc;

    invoke-direct {v13, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "server_sync_start"

    const-string v1, "SERVER_SYNC_START"

    const/16 v0, 0xb

    new-instance v14, LX/6Bc;

    invoke-direct {v14, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/6Bc;->A09:LX/6Bc;

    const-string v2, "settings_impression"

    const-string v1, "SETTINGS_IMPRESSION"

    const/16 v0, 0xc

    new-instance v15, LX/6Bc;

    invoke-direct {v15, v1, v0, v2}, LX/6Bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/6Bc;->A0A:LX/6Bc;

    filled-new-array/range {v3 .. v15}, [LX/6Bc;

    move-result-object v0

    sput-object v0, LX/6Bc;->A01:[LX/6Bc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6Bc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Bc;
    .locals 1

    const-class v0, LX/6Bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Bc;

    return-object v0
.end method

.method public static values()[LX/6Bc;
    .locals 1

    sget-object v0, LX/6Bc;->A01:[LX/6Bc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Bc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Bc;->A00:Ljava/lang/String;

    return-object v0
.end method
