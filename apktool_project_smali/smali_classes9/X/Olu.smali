.class public final LX/Olu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/Lm4;I)V
    .locals 0

    iput p4, p0, LX/Olu;->$t:I

    iput-object p1, p0, LX/Olu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Olu;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Olu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Olu;Ljava/lang/Object;Ljava/lang/Object;)LX/Lm4;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Olu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v1, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7C8;->A03(I)V

    iget-object v0, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7C9;

    invoke-direct {v3, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/Bgu;->A0z:LX/Bgu;

    iget-object v1, p0, LX/Olu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Olu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lm4;

    return-object v0
.end method


# virtual methods
.method public final EHy()V
    .locals 4

    iget-object v2, p0, LX/Olu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v1, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7C8;->A02(I)V

    iget-object v0, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7C9;

    invoke-direct {v3, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/Bgu;->A0y:LX/Bgu;

    iget-object v1, p0, LX/Olu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Olu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x817

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DuX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DuX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EI0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Olu;->$t:I

    invoke-static {p0, p1, p2}, LX/Olu;->A00(LX/Olu;Ljava/lang/Object;Ljava/lang/Object;)LX/Lm4;

    move-result-object v2

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GGa;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/GGa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
