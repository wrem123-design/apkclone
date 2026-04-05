.class public LX/JI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NPq;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/N8g;


# direct methods
.method public constructor <init>(LX/N8g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JI9;->A06:LX/N8g;

    invoke-interface {p1}, LX/N8g;->B0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JI9;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/N8g;->BHu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JI9;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N8g;->BRz()LX/NPq;

    move-result-object v0

    iput-object v0, p0, LX/JI9;->A00:LX/NPq;

    invoke-interface {p1}, LX/N8g;->CEL()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JI9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/N8g;->CWH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JI9;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/N8g;->Co1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JI9;->A05:Ljava/util/List;

    return-void
.end method
