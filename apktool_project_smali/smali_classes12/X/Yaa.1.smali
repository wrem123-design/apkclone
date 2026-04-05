.class public final LX/Yaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmf;


# instance fields
.field public A00:LX/Qrx;

.field public A01:LX/Uck;

.field public A02:LX/LEL;


# direct methods
.method public static A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    new-instance v0, LX/Tix;

    invoke-direct {v0, p2, p1}, LX/Tix;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/Uck;->A01(LX/Tix;)V

    return-void
.end method


# virtual methods
.method public final A8U(LX/lti;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x0

    new-instance v0, LX/mAC;

    invoke-direct {v0, p1, p2, v1, p3}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v0, p3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final ANO(LX/ltl;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x1

    new-instance v0, LX/mAC;

    invoke-direct {v0, p1, p2, v1, p3}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v0, p3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final AiR()LX/Tld;
    .locals 1

    iget-object v0, p0, LX/Yaa;->A01:LX/Uck;

    iget-object v0, v0, LX/Uck;->A01:LX/Yab;

    iget-object v0, v0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->AiR()LX/Tld;

    move-result-object v0

    return-object v0
.end method

.method public final ArY()V
    .locals 3

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    iget-object v0, v2, LX/Uck;->A00:LX/Qrx;

    iget-object v1, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final BAO()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Yaa;->A01:LX/Uck;

    iget-object v0, v0, LX/Uck;->A01:LX/Yab;

    invoke-virtual {v0}, LX/Yab;->BAO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-auto"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAP(LX/ltk;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x3

    new-instance v0, LX/mAd;

    invoke-direct {v0, p2, p1, v1}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final DnZ()Z
    .locals 1

    iget-object v0, p0, LX/Yaa;->A01:LX/Uck;

    iget-object v0, v0, LX/Uck;->A01:LX/Yab;

    iget-object v0, v0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->DnZ()Z

    move-result v0

    return v0
.end method

.method public final Do9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Yaa;->A01:LX/Uck;

    new-instance v0, LX/lzz;

    invoke-direct {v0, v2, p1, p3, p2}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final Fin(LX/Vjf;LX/LEN;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x2

    new-instance v0, LX/lvE;

    invoke-direct {v0, v1, p2, p1, p3}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, p3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final Fip(LX/ltn;LX/PBe;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x3

    new-instance v0, LX/lvE;

    invoke-direct {v0, v1, p1, p2, p3}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, p3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final Fiq(LX/luA;LX/HRA;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x4

    new-instance v0, LX/lvE;

    invoke-direct {v0, v1, p1, p2, p3}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, p3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final GRb(Landroid/app/Activity;LX/TfL;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p3, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yaa;->A01:LX/Uck;

    const/4 v1, 0x1

    new-instance v0, LX/lzz;

    invoke-direct {v0, v1, p1, p2, p3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/Yaa;->A00(LX/Uck;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final GUF(LX/ltj;Ljava/lang/String;Z)V
    .locals 7

    iget-object v3, p0, LX/Yaa;->A01:LX/Uck;

    iget-object v0, v3, LX/Uck;->A00:LX/Qrx;

    iget-object v0, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/Mlq;

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
