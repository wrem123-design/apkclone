.class public final LX/Ycc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Tk;

.field public A02:LX/2Tk;

.field public A03:LX/Qmj;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Ycc;Ljava/lang/String;)LX/7iq;
    .locals 4

    iget-object v3, p0, LX/Ycc;->A04:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/FIw;->A06:LX/FIw;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/HUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HUW;->A00:LX/FIw;

    iput-object p1, v1, LX/HUW;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HUW;->A04:Ljava/util/List;

    iput-object v0, v1, LX/HUW;->A03:Ljava/util/List;

    iput-object v0, v1, LX/HUW;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v2

    iget-object v1, p0, LX/Ycc;->A01:LX/2Tk;

    new-instance v0, LX/cai;

    invoke-direct {v0, p1}, LX/cai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/7iq;

    return-object v0
.end method


# virtual methods
.method public final BUr(LX/mdu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Ycc;->A03:LX/Qmj;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v0, "purchase_country"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GOOGLE"

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALL_PRODUCTS"

    const-string v0, "product_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v2, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, LX/GWV;

    const-string v0, "IGQueryDCPProduct"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v2, v1, v0, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Qmj;->A02:LX/Tkd;

    iget-object v2, v0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b000e1a96L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9r7;->A08:LX/9r7;

    invoke-virtual {v4, v0}, LX/8qH;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_0
    iget-object v0, v3, LX/Qmj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/Xwl;

    invoke-direct {v2, p1, v0}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/XwA;

    invoke-direct {v0, p1, v1}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final Fhy(LX/mdv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
