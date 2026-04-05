.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v3, LX/NSd;

    invoke-static {v3}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const-class v0, LX/Wgc;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zqo;->A00:LX/Zqo;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v2

    const-class v0, LX/QjB;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    invoke-static {v1, v3}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    const-class v0, LX/QZy;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zqy;->A00:LX/Zqy;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v0

    invoke-static {v2, v0}, LX/MIR;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/MJC;

    move-result-object v0

    return-object v0
.end method
