.class public final LX/gMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln1;


# instance fields
.field public final synthetic A00:LX/WLo;

.field public final synthetic A01:LX/gjL;

.field public final synthetic A02:LX/YoD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WLo;LX/gjL;LX/YoD;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/gMM;->A02:LX/YoD;

    iput-object p1, p0, LX/gMM;->A00:LX/WLo;

    iput-object p4, p0, LX/gMM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/gMM;->A01:LX/gjL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXd(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/gMM;->A02:LX/YoD;

    invoke-virtual {v0, p1, p2}, LX/YoD;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    iget-object v4, p0, LX/gMM;->A00:LX/WLo;

    iget-object v3, p0, LX/gMM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/YoD;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/YoD;->A00(LX/YoD;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v0, LX/YoD;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/WLo;->A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, p0, LX/gMM;->A01:LX/gjL;

    const/4 v1, 0x0

    iget-object v0, v2, LX/gjL;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/78c;->A0M(LX/Puy;)V

    iput-object v1, v2, LX/gjL;->A02:LX/78c;

    :cond_0
    return-void
.end method
