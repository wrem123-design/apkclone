.class public final LX/ZFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFy;->A00:LX/ZFy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/OMU;LX/Dam;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/OMU;->A01:LX/OEW;

    if-eqz v1, :cond_0

    iget v0, v1, LX/OEW;->A00:I

    invoke-interface {p1, v0}, LX/Dam;->G1f(I)V

    iget-object v0, p0, LX/OMU;->A08:Ljava/lang/String;

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A64:Ljava/lang/String;

    iget v0, v1, LX/OEW;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A4Q:Ljava/lang/Long;

    iget v0, v1, LX/OEW;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A4S:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "iab_browser_choice_selection"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selection_experience"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p4}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OMU;->A01:LX/OEW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OEW;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/OMU;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {p2, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/ZB2;->A00:LX/ZB2;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v0, p2, p3}, LX/ZB2;->A00(LX/mQj;LX/ZB2;Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-static {p2, v1, p3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, p1, LX/OMU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A5h:Ljava/lang/String;

    iget-object v0, p1, LX/OMU;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    iput-object p4, v1, LX/8bC;->A9M:Ljava/lang/String;

    if-eqz p5, :cond_2

    iput-object p5, v1, LX/8bC;->A6c:Ljava/lang/String;

    :cond_2
    iput-object p6, v1, LX/8bC;->A5c:Ljava/lang/String;

    iput-object p7, v1, LX/8bC;->A76:Ljava/lang/String;

    iget-boolean v0, p1, LX/OMU;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/ZFy;->A00(LX/OMU;LX/Dam;)V

    :cond_3
    invoke-static {p3, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/AUO;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    :cond_4
    return-void
.end method
