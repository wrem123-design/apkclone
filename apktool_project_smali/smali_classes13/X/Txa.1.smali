.class public final LX/Txa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iAO;

.field public A02:LX/Eb8;

.field public A03:LX/Glj;

.field public A04:LX/PFK;

.field public A05:LX/Elx;

.field public A06:LX/Bbi;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:LX/6Ft;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Txa;IZZZ)V
    .locals 6

    iget-object v0, p0, LX/Txa;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v5, p0, LX/Txa;->A02:LX/Eb8;

    invoke-virtual {v5}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Txa;->A0A:Ljava/lang/Integer;

    iget-object v3, p0, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0k()V

    iget-object v4, v5, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v4, p1}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Txa;->A03:LX/Glj;

    new-instance v1, LX/OWh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/OWh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    invoke-static {v4, p1}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Txa;->A01:LX/iAO;

    new-instance v1, LX/9Z3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/9Z3;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/KML;

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    invoke-virtual {v5, p1}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103ba00021049L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/Txa;->A09:LX/6Ft;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Txa;->A0B:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Ew;->A0F:LX/6Er;

    :goto_1
    sget-object v0, LX/6Er;->A0C:LX/6Er;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/Txa;->A01:LX/iAO;

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v0

    new-instance v1, LX/MX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MX1;->A00:I

    iput p1, v1, LX/MX1;->A01:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Txa;->A01:LX/iAO;

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v0

    new-instance v1, LX/MX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MX3;->A00:I

    iput p1, v1, LX/MX3;->A01:I

    iput-boolean p4, v1, LX/MX3;->A02:Z

    goto :goto_0
.end method
