.class public final LX/UBQ;
.super LX/22Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/Nlv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/UB4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Nlv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UBQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UBQ;->A01:LX/Nlv;

    new-instance v0, LX/YEH;

    invoke-direct {v0, p0}, LX/YEH;-><init>(LX/UBQ;)V

    new-instance v1, LX/UB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/UB4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/UB4;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/UB4;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p6, v1, LX/UB4;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/UB4;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/UB4;->A03:LX/YEH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UBQ;->A03:LX/UB4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/UBQ;->A03:LX/UB4;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v4, LX/UB4;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "merchant_igid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/UB4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/UB4;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/UB4;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    new-instance v3, LX/3pR;

    invoke-direct {v3, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/UB4;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    invoke-static {v1, v0, v5}, LX/4Ru;->A06(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BxT;

    invoke-direct {v0, v4, v1}, LX/BxT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v3, v2}, LX/3pR;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const-string v1, "IG_WISHLIST"

    goto :goto_0

    :cond_2
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    goto :goto_0
.end method
