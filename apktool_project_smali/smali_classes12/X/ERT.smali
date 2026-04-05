.class public final LX/ERT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Xkp;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Xkp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ERT;->A00:LX/Xkp;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, LX/ERT;->A00:LX/Xkp;

    iget-object v0, v2, LX/Xkp;->A02:LX/DxG;

    new-instance v1, LX/GKC;

    invoke-direct {v1, v0, v3}, LX/DrH;-><init>(LX/DxG;Ljava/lang/Object;)V

    iput-object v3, v1, LX/GKC;->A00:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/Xkp;->A04:LX/lsa;

    iget-object v0, v2, LX/Xkp;->A03:LX/Qpj;

    iget-object v7, v0, LX/Qpj;->A05:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v3, LX/XlA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, LX/Xkp;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v5, v2, LX/Xkp;->A05:LX/mjv;

    const/4 v2, 0x0

    new-instance v1, LX/Dua;

    invoke-direct/range {v1 .. v8}, LX/Dua;-><init>(LX/Tdx;LX/mdc;LX/lsa;LX/mjv;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    :goto_0
    iget-object v0, v1, LX/Dua;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dua;->A00()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/Aug;->A0i(Landroid/os/Message;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
