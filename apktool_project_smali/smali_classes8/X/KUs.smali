.class public final LX/KUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KUs;->$t:I

    iput-object p3, p0, LX/KUs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KUs;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KUs;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;
    .locals 1

    new-instance v0, LX/KUs;

    invoke-direct {v0, p3, p0, p1, p2}, LX/KUs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 5

    iget v1, p0, LX/KUs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KUs;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    iget-object v3, p0, LX/KUs;->A00:Ljava/lang/Object;

    check-cast v3, LX/280;

    iget-object v2, p0, LX/KUs;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Lk5;

    invoke-direct {v0, v1, v2, p1}, LX/Lk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KUs;->A02:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    iget-object v4, p0, LX/KUs;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    iget-object v2, v3, LX/GOY;->A04:LX/280;

    const/4 v0, 0x5

    new-instance v1, LX/lBK;

    invoke-direct {v1, v3, v0}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/KUs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KTg;

    invoke-direct {v0, p1, v4, v1, v3}, LX/KTg;-><init>(LX/30K;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/GOY;)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    sget-object v0, LX/LlE;->A00:LX/LlE;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KUs;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    iget-object v3, p0, LX/KUs;->A00:Ljava/lang/Object;

    check-cast v3, LX/280;

    iget-object v2, p0, LX/KUs;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0
.end method
