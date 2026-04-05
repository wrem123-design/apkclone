.class public final LX/EqX;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EqX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EqX;->A00:LX/EqX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CoA;
    .locals 1

    sget-object v0, LX/EqX;->A00:LX/EqX;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/CoA;

    invoke-direct {v6}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/CoA;->A02:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "gdpr_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/CoA;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "tos_acceptance_not_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/CoA;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "tos_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HcC;->A06:LX/HcC;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HcC;

    iput-object v0, v6, LX/CoA;->A00:LX/HcC;

    goto :goto_1

    :cond_4
    invoke-static {p1, v6, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/CoA;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v0, v6, LX/CoA;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v3, v6, LX/CoA;->A04:Ljava/lang/Boolean;

    iget-object v2, v6, LX/CoA;->A00:LX/HcC;

    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    iput-boolean v4, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    iput-object v3, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/HcC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/CoA;->A01:Lcom/instagram/api/schemas/GetSignupConfigResponse;

    return-object v6
.end method
