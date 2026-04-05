.class public final enum LX/6Bd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6Bd;

.field public static final enum A02:LX/6Bd;

.field public static final enum A03:LX/6Bd;

.field public static final enum A04:LX/6Bd;

.field public static final enum A05:LX/6Bd;

.field public static final enum A06:LX/6Bd;

.field public static final enum A07:LX/6Bd;

.field public static final enum A08:LX/6Bd;

.field public static final enum A09:LX/6Bd;

.field public static final enum A0A:LX/6Bd;

.field public static final enum A0B:LX/6Bd;

.field public static final enum A0C:LX/6Bd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "consent_disabled"

    const-string v1, "CONSENT_DISABLED"

    const/4 v0, 0x0

    new-instance v3, LX/6Bd;

    invoke-direct {v3, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6Bd;->A02:LX/6Bd;

    const-string v2, "consent_enabled"

    const-string v1, "CONSENT_ENABLED"

    const/4 v0, 0x1

    new-instance v4, LX/6Bd;

    invoke-direct {v4, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6Bd;->A03:LX/6Bd;

    const-string v2, "fallback_used"

    const-string v1, "FALLBACK_USED"

    const/4 v0, 0x2

    new-instance v5, LX/6Bd;

    invoke-direct {v5, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "inference_failed"

    const-string v1, "INFERENCE_FAILED"

    const/4 v0, 0x3

    new-instance v6, LX/6Bd;

    invoke-direct {v6, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6Bd;->A04:LX/6Bd;

    const-string v2, "inference_timeout"

    const-string v1, "INFERENCE_TIMEOUT"

    const/4 v0, 0x4

    new-instance v7, LX/6Bd;

    invoke-direct {v7, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "missed_intervention"

    const-string v1, "MISSED_INTERVENTION"

    const/4 v0, 0x5

    new-instance v8, LX/6Bd;

    invoke-direct {v8, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6Bd;->A05:LX/6Bd;

    const-string v2, "not_evaluated"

    const-string v1, "NOT_EVALUATED"

    const/4 v0, 0x6

    new-instance v9, LX/6Bd;

    invoke-direct {v9, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6Bd;->A06:LX/6Bd;

    const-string v2, "not_risky_thread"

    const-string v1, "NOT_RISKY_THREAD"

    const/4 v0, 0x7

    new-instance v10, LX/6Bd;

    invoke-direct {v10, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6Bd;->A07:LX/6Bd;

    const-string v2, "no_nudity"

    const-string v1, "NO_NUDITY"

    const/16 v0, 0x8

    new-instance v11, LX/6Bd;

    invoke-direct {v11, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/6Bd;->A08:LX/6Bd;

    const-string v2, "nude_detected"

    const-string v1, "NUDE_DETECTED"

    const/16 v0, 0x9

    new-instance v12, LX/6Bd;

    invoke-direct {v12, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6Bd;->A09:LX/6Bd;

    const-string v2, "risky_thread"

    const-string v1, "RISKY_THREAD"

    const/16 v0, 0xa

    new-instance v13, LX/6Bd;

    invoke-direct {v13, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6Bd;->A0A:LX/6Bd;

    const-string v2, "scf_initialized"

    const-string v1, "SCF_INITIALIZED"

    const/16 v0, 0xb

    new-instance v14, LX/6Bd;

    invoke-direct {v14, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/6Bd;->A0B:LX/6Bd;

    const-string v2, "scf_not_initialized"

    const-string v1, "SCF_NOT_INITIALIZED"

    const/16 v0, 0xc

    new-instance v15, LX/6Bd;

    invoke-direct {v15, v1, v0, v2}, LX/6Bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/6Bd;->A0C:LX/6Bd;

    filled-new-array/range {v3 .. v15}, [LX/6Bd;

    move-result-object v0

    sput-object v0, LX/6Bd;->A01:[LX/6Bd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6Bd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Bd;
    .locals 1

    const-class v0, LX/6Bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Bd;

    return-object v0
.end method

.method public static values()[LX/6Bd;
    .locals 1

    sget-object v0, LX/6Bd;->A01:[LX/6Bd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Bd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Bd;->A00:Ljava/lang/String;

    return-object v0
.end method
