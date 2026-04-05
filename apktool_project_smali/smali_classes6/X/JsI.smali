.class public final LX/JsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A03:LX/IrT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/IrT;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p2, p0, LX/JsI;->A03:LX/IrT;

    iput-object p1, p0, LX/JsI;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput p4, p0, LX/JsI;->A01:I

    iput p5, p0, LX/JsI;->A00:I

    iput-object p3, p0, LX/JsI;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/JsI;->A03:LX/IrT;

    iget-object v8, v9, LX/IrT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/IrT;->A0D:LX/Kx4;

    iget-object v6, v9, LX/IrT;->A0C:LX/3G9;

    iget-object v5, p0, LX/JsI;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v4, p0, LX/JsI;->A01:I

    iget v3, p0, LX/JsI;->A00:I

    iget-object v2, p0, LX/JsI;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2f

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, v2, v9}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Hzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Hzf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Hzf;->A06:LX/Kx4;

    iput-object v6, v1, LX/Hzf;->A04:LX/3G9;

    iput-object v5, v1, LX/Hzf;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v4, v1, LX/Hzf;->A01:I

    iput v3, v1, LX/Hzf;->A00:I

    iput-object v0, v1, LX/Hzf;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Hzf;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/IrT;->A00(LX/5G1;LX/IrT;)V

    return-void
.end method
