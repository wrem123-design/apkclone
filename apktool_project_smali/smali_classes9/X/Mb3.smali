.class public final LX/Mb3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mb3;->A00:LX/Mb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7WX;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4}, LX/Ngm;->A01(LX/Ngm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v4, v2}, LX/Ngm;->A00(Landroid/content/Context;LX/7WX;LX/Ngm;Z)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()LX/QaU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QaU;->Diw()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810fee00025db0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "unlinked"

    :goto_0
    iput-object v0, v4, LX/Ngm;->A02:Ljava/lang/String;

    :cond_0
    return v2

    :cond_1
    iget-object v0, v4, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fee00005daeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "linked"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Mej;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Mej;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052300011968L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052300001967L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, LX/Mb3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0
.end method
