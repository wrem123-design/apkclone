.class public final enum LX/DfU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/DfU;

.field public static final enum A02:LX/DfU;

.field public static final enum A03:LX/DfU;

.field public static final enum A04:LX/DfU;

.field public static final enum A05:LX/DfU;

.field public static final enum A06:LX/DfU;

.field public static final enum A07:LX/DfU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "waffle_sso_nta_eligibility_fetch_attempt"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_FETCH_ATTEMPT"

    const/4 v0, 0x0

    new-instance v3, LX/DfU;

    invoke-direct {v3, v1, v0, v2}, LX/DfU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/DfU;->A02:LX/DfU;

    const-string v2, "waffle_sso_nta_eligibility_fetch_error"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_FETCH_ERROR"

    const/4 v0, 0x1

    new-instance v4, LX/DfU;

    invoke-direct {v4, v1, v0, v2}, LX/DfU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DfU;->A03:LX/DfU;

    const-string v2, "waffle_sso_nta_eligibility_fetch_success"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_FETCH_SUCCESS"

    const/4 v0, 0x2

    new-instance v5, LX/DfU;

    invoke-direct {v5, v1, v0, v2}, LX/DfU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DfU;->A04:LX/DfU;

    const-string v2, "waffle_sso_nta_eligibility_write_attempt"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_WRITE_ATTEMPT"

    const/4 v0, 0x3

    new-instance v6, LX/DfU;

    invoke-direct {v6, v1, v0, v2}, LX/DfU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DfU;->A05:LX/DfU;

    const-string v2, "waffle_sso_nta_eligibility_write_error"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_WRITE_ERROR"

    const/4 v0, 0x4

    new-instance v7, LX/DfU;

    invoke-direct {v7, v1, v0, v2}, LX/DfU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DfU;->A06:LX/DfU;

    const-string v2, "waffle_sso_nta_eligibility_write_success"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_WRITE_SUCCESS"

    const/4 v0, 0x5

    new-instance v8, LX/DfU;

    invoke-direct {v8, v1, v0, v2}, LX/DfU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DfU;->A07:LX/DfU;

    filled-new-array/range {v3 .. v8}, [LX/DfU;

    move-result-object v0

    sput-object v0, LX/DfU;->A01:[LX/DfU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DfU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DfU;
    .locals 1

    const-class v0, LX/DfU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DfU;

    return-object v0
.end method

.method public static values()[LX/DfU;
    .locals 1

    sget-object v0, LX/DfU;->A01:[LX/DfU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DfU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DfU;->A00:Ljava/lang/String;

    return-object v0
.end method
