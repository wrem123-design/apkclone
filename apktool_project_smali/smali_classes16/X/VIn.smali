.class public final LX/VIn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VIn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VIn;->A00:LX/VIn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UCw;
    .locals 1

    sget-object v0, LX/VIn;->A00:LX/VIn;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCw;

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

    new-instance v6, LX/UCw;

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

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VIv;->parseFromJson(LX/HTD;)LX/UC5;

    move-result-object v0

    iput-object v0, v6, LX/UCw;->A01:LX/ntn;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/UCw;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "instagram_data_policy_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/UCw;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x45

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/UCw;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1, v6, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v5, v6, LX/UCw;->A01:LX/ntn;

    iget-object v4, v6, LX/UCw;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/UCw;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/UCw;->A04:Ljava/lang/String;

    const-string v0, "XDTGetLeadFormTermsOfServiceResponse"

    new-instance v1, LX/UC0;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/UC0;->A00:LX/ntn;

    iput-object v4, v1, LX/UC0;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/UC0;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UC0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/UCw;->A00:LX/ntk;

    return-object v6
.end method
