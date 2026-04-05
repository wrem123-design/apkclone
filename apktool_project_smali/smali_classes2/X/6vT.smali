.class public final LX/6vT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    move-object v0, p3

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/Cgo;->BsU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a40008636dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a40009636eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/7sr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7sr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7sr;->A00:LX/8ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ae;->A05:LX/8ai;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6yC;->A0L:LX/BTe;

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v3

    iget-object v7, v3, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v7}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ae;->A07:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "alv2_clickable_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p2, LX/4pY;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4pY;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    iget v0, v1, LX/8ae;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ae;->A01:I

    iput-object v4, v1, LX/8ae;->A06:Ljava/lang/String;

    invoke-virtual {v3, p0}, LX/0q0;->A14(LX/9ig;)V

    invoke-interface {p3}, LX/Cgo;->CB4()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/kkV;

    invoke-direct {v4, p2, p4, v0, p6}, LX/kkV;-><init>(LX/4pY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with tracking node "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has an existing onTouch handler. Chaining ALv2 touch handler with the existing one. Consider reworking your component hierarchy to avoid this."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALV2:ClickableComponent"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/C5s;

    invoke-direct {v1, v0, v4, v5}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v2, v2, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/BWc;->A10(LX/BTe;)V

    :goto_0
    invoke-virtual {v3}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x9

    new-instance v1, LX/C2v;

    invoke-direct {v1, v4, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v2, v2, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/BWc;->A0z(LX/BTe;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p4

    if-eqz p4, :cond_0

    move v6, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/4pY;

    invoke-direct {v3, v0, p1, v0, v0}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p3

    move v7, p7

    invoke-static/range {v1 .. v7}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method
