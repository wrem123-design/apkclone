.class public final LX/FFg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FFg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FFg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FFg;->A00:LX/FFg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Cp8;
    .locals 1

    sget-object v0, LX/FFg;->A00:LX/FFg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/Cp8;

    invoke-direct {v11}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A01:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "allow_shared_email_registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "gdpr_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "server_corrected_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "suggested_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "tos_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    const-string v0, "valid_nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Cp8;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {p1, v11, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v10, v11, LX/Cp8;->A01:Ljava/lang/Boolean;

    iget-object v9, v11, LX/Cp8;->A02:Ljava/lang/Boolean;

    iget-object v8, v11, LX/Cp8;->A03:Ljava/lang/Boolean;

    iget-object v7, v11, LX/Cp8;->A04:Ljava/lang/Boolean;

    iget-object v6, v11, LX/Cp8;->A06:Ljava/lang/String;

    iget-object v5, v11, LX/Cp8;->A07:Ljava/lang/String;

    iget-object v4, v11, LX/Cp8;->A08:Ljava/lang/String;

    iget-object v3, v11, LX/Cp8;->A05:Ljava/lang/Boolean;

    iget-object v2, v11, LX/Cp8;->A09:Ljava/lang/String;

    const-string v0, "XDTCheckEmailResponse"

    new-instance v1, LX/CfF;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/CfF;->A00:Ljava/lang/Boolean;

    iput-object v9, v1, LX/CfF;->A01:Ljava/lang/Boolean;

    iput-object v8, v1, LX/CfF;->A02:Ljava/lang/Boolean;

    iput-object v7, v1, LX/CfF;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/CfF;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/CfF;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/CfF;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/CfF;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/CfF;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Cp8;->A00:LX/Qcw;

    return-object v11
.end method
