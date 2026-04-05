.class public final LX/V7L;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V7L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V7L;->A00:LX/V7L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UD0;
    .locals 1

    sget-object v0, LX/V7L;->A00:LX/V7L;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UD0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v7, LX/UD0;

    invoke-direct {v7}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boosted_component_async_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/UD0;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "creation_request_accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UD0;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VBu;->parseFromJson(LX/HTD;)LX/U4N;

    move-result-object v0

    iput-object v0, v7, LX/UD0;->A02:LX/nsc;

    goto :goto_1

    :cond_3
    const-string v0, "has_product_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UD0;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/V6z;->parseFromJson(LX/HTD;)LX/U0y;

    move-result-object v0

    iput-object v0, v7, LX/UD0;->A00:LX/nrl;

    goto :goto_1

    :cond_5
    invoke-static {p1, v7, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v7, LX/UD0;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/UD0;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v7, LX/UD0;->A02:LX/nsc;

    iget-object v3, v7, LX/UD0;->A04:Ljava/lang/Boolean;

    iget-object v2, v7, LX/UD0;->A00:LX/nrl;

    const-string v0, "XDTCreatePromotionResponse"

    new-instance v1, LX/U1B;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/U1B;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/U1B;->A04:Z

    iput-object v4, v1, LX/U1B;->A01:LX/nsc;

    iput-object v3, v1, LX/U1B;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/U1B;->A00:LX/nrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/UD0;->A01:LX/nrm;

    return-object v7
.end method
