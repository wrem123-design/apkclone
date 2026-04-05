.class public final LX/V7A;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V7A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V7A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V7A;->A00:LX/V7A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U1B;
    .locals 1

    sget-object v0, LX/V7A;->A00:LX/V7A;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U1B;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "CreatePromotionResponseImpl"

    const-string v7, "creation_request_accepted"

    if-eq v8, v2, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "boosted_component_async_request_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VBu;->parseFromJson(LX/HTD;)LX/U4N;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "has_product_tags"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/V6z;->parseFromJson(LX/HTD;)LX/U0y;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTCreatePromotionResponse"

    new-instance v1, LX/U1B;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/U1B;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/U1B;->A04:Z

    iput-object v5, v1, LX/U1B;->A01:LX/nsc;

    iput-object v4, v1, LX/U1B;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/U1B;->A00:LX/nrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
