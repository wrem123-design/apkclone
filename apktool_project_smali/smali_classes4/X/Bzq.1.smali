.class public LX/Bzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6LF;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/MA2;


# direct methods
.method public constructor <init>(LX/MA2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bzq;->A07:LX/MA2;

    invoke-interface {p1}, LX/MA2;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/MA2;->BQ0()LX/6LF;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A00:LX/6LF;

    invoke-interface {p1}, LX/MA2;->C1p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/MA2;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/MA2;->CWn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bzq;->A03:Ljava/lang/String;

    return-void
.end method
