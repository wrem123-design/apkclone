.class public final enum LX/Dih;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Dih;

.field public static final enum A02:LX/Dih;

.field public static final enum A03:LX/Dih;

.field public static final enum A04:LX/Dih;

.field public static final enum A05:LX/Dih;

.field public static final enum A06:LX/Dih;

.field public static final enum A07:LX/Dih;

.field public static final enum A08:LX/Dih;

.field public static final enum A09:LX/Dih;

.field public static final enum A0A:LX/Dih;

.field public static final enum A0B:LX/Dih;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "email_already_registered"

    const-string v1, "EMAIL_ALREADY_REGISTERED"

    const/4 v0, 0x0

    new-instance v3, LX/Dih;

    invoke-direct {v3, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dih;->A02:LX/Dih;

    const-string v2, "expired_otp_code"

    const-string v1, "EXPIRED_OTP_CODE"

    const/4 v0, 0x1

    new-instance v4, LX/Dih;

    invoke-direct {v4, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dih;->A03:LX/Dih;

    const-string v2, "invalid_affiliation_id"

    const-string v1, "INVALID_AFFILIATION_ID"

    const/4 v0, 0x2

    new-instance v5, LX/Dih;

    invoke-direct {v5, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dih;->A04:LX/Dih;

    const-string v2, "invalid_email"

    const-string v1, "INVALID_EMAIL"

    const/4 v0, 0x3

    new-instance v6, LX/Dih;

    invoke-direct {v6, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dih;->A05:LX/Dih;

    const-string v2, "invalid_email_format"

    const-string v1, "INVALID_EMAIL_FORMAT"

    const/4 v0, 0x4

    new-instance v7, LX/Dih;

    invoke-direct {v7, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dih;->A06:LX/Dih;

    const-string v2, "invalid_otp_code"

    const-string v1, "INVALID_OTP_CODE"

    const/4 v0, 0x5

    new-instance v8, LX/Dih;

    invoke-direct {v8, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dih;->A07:LX/Dih;

    const-string v2, "network_error"

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/Dih;

    invoke-direct {v9, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dih;->A08:LX/Dih;

    const-string v2, "rate_limit_reached"

    const-string v1, "RATE_LIMIT_REACHED"

    const/4 v0, 0x7

    new-instance v10, LX/Dih;

    invoke-direct {v10, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dih;->A09:LX/Dih;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0x8

    new-instance v11, LX/Dih;

    invoke-direct {v11, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Dih;->A0A:LX/Dih;

    const-string v2, "user_not_qualified"

    const-string v1, "USER_NOT_QUALIFIED"

    const/16 v0, 0x9

    new-instance v12, LX/Dih;

    invoke-direct {v12, v1, v0, v2}, LX/Dih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Dih;->A0B:LX/Dih;

    filled-new-array/range {v3 .. v12}, [LX/Dih;

    move-result-object v0

    sput-object v0, LX/Dih;->A01:[LX/Dih;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dih;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dih;
    .locals 1

    const-class v0, LX/Dih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dih;

    return-object v0
.end method

.method public static values()[LX/Dih;
    .locals 1

    sget-object v0, LX/Dih;->A01:[LX/Dih;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dih;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dih;->A00:Ljava/lang/String;

    return-object v0
.end method
