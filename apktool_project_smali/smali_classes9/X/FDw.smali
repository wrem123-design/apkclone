.class public final LX/FDw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FDw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FDw;->A00:LX/FDw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Cp7;
    .locals 1

    sget-object v0, LX/FDw;->A00:LX/FDw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v10, LX/Cp7;

    invoke-direct {v10}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "challenge_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "cni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v0, "nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "render_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp7;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {p1, v10, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v9, v10, LX/Cp7;->A03:Ljava/lang/String;

    iget-object v8, v10, LX/Cp7;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/Cp7;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/Cp7;->A02:Ljava/lang/Long;

    iget-object v5, v10, LX/Cp7;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/Cp7;->A01:Ljava/lang/Integer;

    iget-object v3, v10, LX/Cp7;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/Cp7;->A08:Ljava/lang/String;

    const-string v0, "XDTStartTwoFactorSupportResponse"

    new-instance v1, LX/CdD;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/CdD;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/CdD;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/CdD;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/CdD;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/CdD;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/CdD;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/CdD;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/CdD;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Cp7;->A00:LX/Qct;

    return-object v10
.end method
