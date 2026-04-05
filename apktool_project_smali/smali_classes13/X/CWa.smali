.class public final LX/CWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2x:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/CWa;->A00:LX/KaM;

    return-void
.end method


# virtual methods
.method public final A00(LX/5wv;)V
    .locals 5

    iget-object v1, p0, LX/CWa;->A00:LX/KaM;

    const/16 v0, 0x243

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CXG;

    instance-of v0, v1, LX/CXW;

    if-eqz v0, :cond_0

    check-cast v1, LX/CXW;

    iget-object v1, v1, LX/CXW;->A01:LX/CW7;

    iget-object v0, v1, LX/CW7;->A02:LX/9Iq;

    iget v3, v0, LX/9Iq;->A00:I

    iget-object v1, v1, LX/CW7;->A05:LX/QMi;

    const/16 v0, 0x1cb

    if-eq v3, v0, :cond_0

    const/16 v0, 0x9f

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5ef

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5f0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/DvH;->A00:LX/DvH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/DwC;->A00:LX/DwC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/DwE;->A00:LX/DwE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dwc;->A00:LX/Dwc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    instance-of v0, v2, LX/CXW;

    if-eqz v0, :cond_2

    check-cast v2, LX/CXW;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CXW;->A01:LX/CW7;

    iget-object v2, v0, LX/CW7;->A02:LX/9Iq;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/ltg;

    invoke-direct {v0, p0, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
