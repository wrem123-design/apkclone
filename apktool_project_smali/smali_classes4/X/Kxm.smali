.class public final LX/Kxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsy;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/3Bv;

.field public final synthetic A04:LX/1FH;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Bv;LX/1FH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFZ)V
    .locals 0

    iput-object p1, p0, LX/Kxm;->A03:LX/3Bv;

    iput-boolean p10, p0, LX/Kxm;->A09:Z

    iput-object p3, p0, LX/Kxm;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Kxm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Kxm;->A04:LX/1FH;

    iput p7, p0, LX/Kxm;->A02:F

    iput p8, p0, LX/Kxm;->A00:F

    iput p9, p0, LX/Kxm;->A01:F

    iput-object p5, p0, LX/Kxm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Kxm;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM3(F)V
    .locals 10

    iget-object v4, p0, LX/Kxm;->A03:LX/3Bv;

    iget-object v0, v4, LX/3Bv;->A05:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Kxm;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Kxm;->A04:LX/1FH;

    if-eqz v0, :cond_3

    iget v6, v0, LX/1FH;->A01:F

    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, v6, v0

    move v0, v6

    if-nez v1, :cond_0

    move v0, p1

    :cond_0
    div-float v5, p1, v0

    iget-object v2, p0, LX/Kxm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/3Bv;->A00(LX/3Bv;F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Kxm;->A09:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/3Bv;->A0m:LX/3Bw;

    iget v7, p0, LX/Kxm;->A02:F

    iget v8, p0, LX/Kxm;->A00:F

    iget v9, p0, LX/Kxm;->A01:F

    invoke-virtual/range {v4 .. v9}, LX/3Bw;->A00(FFFFF)F

    move-result v0

    iget-object v1, p0, LX/Kxm;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Kxm;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move v6, p1

    goto :goto_0
.end method

.method public final FM4(FFF)V
    .locals 9

    move v5, p2

    iget-object v1, p0, LX/Kxm;->A03:LX/3Bv;

    iget-object v0, v1, LX/3Bv;->A05:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kxm;->A09:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Kxm;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Kxm;->A05:Lkotlin/jvm/functions/Function1;

    move v4, p1

    invoke-static {v1, p1}, LX/3Bv;->A00(LX/3Bv;F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Kxm;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kxm;->A04:LX/1FH;

    if-eqz v0, :cond_1

    iget v5, v0, LX/1FH;->A01:F

    :cond_1
    sget-object v3, LX/3Bv;->A0m:LX/3Bw;

    iget v6, p0, LX/Kxm;->A02:F

    iget v7, p0, LX/Kxm;->A00:F

    iget v8, p0, LX/Kxm;->A01:F

    invoke-virtual/range {v3 .. v8}, LX/3Bw;->A00(FFFFF)F

    move-result v0

    iget-object v1, p0, LX/Kxm;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    iget-object v2, p0, LX/Kxm;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2c

    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/Kxm;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
