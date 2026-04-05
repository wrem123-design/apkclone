.class public final LX/bmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, LX/6Ra;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bmv;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/bmv;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bmv;->A03:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput p5, p0, LX/bmv;->A01:I

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bmv;->A04:Ljava/util/List;

    iput v3, p0, LX/bmv;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/EK8;
    .locals 2

    iget-object v1, p0, LX/bmv;->A03:Ljava/util/List;

    iget v0, p0, LX/bmv;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK8;

    return-object v0
.end method

.method public final A01(I)LX/EK8;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/bmv;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
