.class public final LX/bzl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 1

    iput p10, p0, LX/bzl;->$t:I

    iput p7, p0, LX/bzl;->A03:I

    iput p6, p0, LX/bzl;->A00:F

    iput-object p3, p0, LX/bzl;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bzl;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/bzl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/bzl;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/bzl;->A06:Ljava/lang/Object;

    iput p8, p0, LX/bzl;->A01:I

    iput p9, p0, LX/bzl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bzl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v8, p0, LX/bzl;->A03:I

    iget v7, p0, LX/bzl;->A00:F

    iget-object v6, p0, LX/bzl;->A07:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v5, p0, LX/bzl;->A08:Ljava/lang/Object;

    check-cast v5, LX/4mq;

    iget-object v4, p0, LX/bzl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bzl;->A06:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/bzl;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzl;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzl;->A02:I

    invoke-static/range {v1 .. v10}, LX/UkX;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;LX/5wv;FIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v8, p0, LX/bzl;->A03:I

    iget v7, p0, LX/bzl;->A00:F

    iget-object v4, p0, LX/bzl;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, p0, LX/bzl;->A08:Ljava/lang/Object;

    check-cast v3, LX/M4S;

    iget-object v5, p0, LX/bzl;->A04:Ljava/lang/Object;

    check-cast v5, LX/QQq;

    iget-object v6, p0, LX/bzl;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v2, p0, LX/bzl;->A06:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzl;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzl;->A02:I

    invoke-static/range {v1 .. v10}, LX/WbC;->A04(LX/jaI;LX/7zH;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/QQq;LX/LEN;FIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bzl;->A04:Ljava/lang/Object;

    check-cast v2, LX/QYs;

    iget v8, p0, LX/bzl;->A03:I

    iget v7, p0, LX/bzl;->A00:F

    iget-object v3, p0, LX/bzl;->A07:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bzl;->A08:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/bzl;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bzl;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/bzl;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzl;->A02:I

    invoke-static/range {v1 .. v10}, LX/WMz;->A02(LX/jaI;LX/QYs;LX/LEL;LX/LEL;LX/LEL;LX/LEN;FIII)V

    goto :goto_0
.end method
