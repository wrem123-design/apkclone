.class public final LX/CIP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CIP;->A00:LX/CIP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Awu;
    .locals 1

    sget-object v0, LX/CIP;->A00:LX/CIP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

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

    new-instance v6, LX/Awu;

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_account_id_login_nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Awu;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "device_based_login_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/Awu;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "feta_linked_profiles_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/EtX;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-object v2, v6, LX/Awu;->A04:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "login_nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Awu;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p1, v6, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v5, v6, LX/Awu;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/Awu;->A01:Ljava/lang/Boolean;

    iget-object v3, v6, LX/Awu;->A04:Ljava/util/List;

    iget-object v2, v6, LX/Awu;->A03:Ljava/lang/String;

    const-string v0, "XDTOneTapFetchResponse"

    new-instance v1, LX/Ai7;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Ai7;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Ai7;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/Ai7;->A03:Ljava/util/List;

    iput-object v2, v1, LX/Ai7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Awu;->A00:LX/Qcu;

    return-object v6
.end method
