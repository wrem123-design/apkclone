.class public final LX/K1O;
.super LX/BKW;
.source ""

# interfaces
.implements LX/TaK;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_shops_collection_share_message"

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K1O;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final AEm()LX/4qh;
    .locals 8

    iget-object v0, p0, LX/K1O;->A05:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v4, v0, LX/0lO;->A1K:Ljava/lang/String;

    iget-object v3, p0, LX/K1O;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/K1O;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/K1O;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Dvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Dvc;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Dvc;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/Dvc;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Dvc;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v1

    sget-object v0, LX/8vg;->A1i:LX/8vg;

    invoke-virtual {v1, v0, v2}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v2, LX/7Nh;

    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/BKW;->A02:Ljava/lang/Long;

    iget-wide v6, p0, LX/BKW;->A00:J

    new-instance v1, LX/4qh;

    invoke-direct/range {v1 .. v7}, LX/4qh;-><init>(LX/7Nh;LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1i:LX/8vg;

    return-object v0
.end method
