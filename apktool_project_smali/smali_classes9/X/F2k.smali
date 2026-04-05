.class public final LX/F2k;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F2k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F2k;->A00:LX/F2k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CoF;
    .locals 1

    sget-object v0, LX/F2k;->A00:LX/F2k;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoF;

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

    new-instance v6, LX/CoF;

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

    const-string v0, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HXj;->A03:LX/HXj;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HXj;

    iput-object v0, v6, LX/CoF;->A00:LX/HXj;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "is_business_verification_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/CoF;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "is_risky_tier_account_for_ctwa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/CoF;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v0, "is_whatsapp_number_banned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/CoF;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {p1, v6, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v5, v6, LX/CoF;->A00:LX/HXj;

    iget-object v0, v6, LX/CoF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, v6, LX/CoF;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, v6, LX/CoF;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v0, "XDTLinkedWhatsAppAccountInfoResponse"

    new-instance v1, LX/CZZ;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/CZZ;->A00:LX/HXj;

    iput-boolean v4, v1, LX/CZZ;->A01:Z

    iput-boolean v3, v1, LX/CZZ;->A02:Z

    iput-boolean v2, v1, LX/CZZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/CoF;->A01:LX/Qcq;

    return-object v6
.end method
