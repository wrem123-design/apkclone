.class public final enum LX/Der;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Der;

.field public static final enum A02:LX/Der;

.field public static final enum A03:LX/Der;

.field public static final enum A04:LX/Der;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "waffle_sso_nta_eligibility_read_error"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_READ_ERROR"

    const/4 v0, 0x0

    new-instance v5, LX/Der;

    invoke-direct {v5, v1, v0, v2}, LX/Der;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Der;->A02:LX/Der;

    const-string v2, "waffle_sso_nta_eligibility_read_start"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_READ_START"

    const/4 v0, 0x1

    new-instance v4, LX/Der;

    invoke-direct {v4, v1, v0, v2}, LX/Der;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Der;->A03:LX/Der;

    const-string v3, "waffle_sso_nta_eligibility_read_success"

    const-string v2, "WAFFLE_SSO_NTA_ELIGIBILITY_READ_SUCCESS"

    const/4 v1, 0x2

    new-instance v0, LX/Der;

    invoke-direct {v0, v2, v1, v3}, LX/Der;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Der;->A04:LX/Der;

    filled-new-array {v5, v4, v0}, [LX/Der;

    move-result-object v0

    sput-object v0, LX/Der;->A01:[LX/Der;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Der;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Der;
    .locals 1

    const-class v0, LX/Der;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Der;

    return-object v0
.end method

.method public static values()[LX/Der;
    .locals 1

    sget-object v0, LX/Der;->A01:[LX/Der;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Der;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Der;->A00:Ljava/lang/String;

    return-object v0
.end method
