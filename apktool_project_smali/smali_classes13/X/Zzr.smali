.class public final LX/Zzr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 1

    iput p1, p0, LX/Zzr;->$t:I

    if-eqz p1, :cond_0

    iput p2, p0, LX/Zzr;->A03:F

    iput p3, p0, LX/Zzr;->A02:F

    iput p4, p0, LX/Zzr;->A00:F

    :goto_0
    iput p5, p0, LX/Zzr;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/Zzr;->A02:F

    iput p3, p0, LX/Zzr;->A00:F

    iput p4, p0, LX/Zzr;->A03:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Zzr;->$t:I

    check-cast p1, LX/aXz;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, p0, LX/Zzr;->A03:F

    iget v3, p0, LX/Zzr;->A02:F

    sub-float v2, v5, v3

    iget v1, p0, LX/Zzr;->A00:F

    iget v0, p0, LX/Zzr;->A01:F

    sub-float v0, v1, v0

    invoke-static {p1, v2, v0}, LX/ArI;->A0h(LX/aXz;FF)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5, v1}, LX/ArH;->A1P(Ljava/util/List;FF)V

    add-float/2addr v5, v3

    invoke-static {v5, v0}, LX/8s4;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/Sqe;

    invoke-direct {v0, v1, v2}, LX/Sqe;-><init>(J)V

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/Zzr;->A02:F

    iget v3, p0, LX/Zzr;->A00:F

    invoke-static {p1, v0, v3}, LX/ArI;->A0h(LX/aXz;FF)Ljava/util/List;

    move-result-object v4

    iget v2, p0, LX/Zzr;->A03:F

    iget v1, p0, LX/Zzr;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    invoke-static {v4, v2, v0}, LX/ArH;->A1P(Ljava/util/List;FF)V

    add-float/2addr v3, v1

    invoke-static {v4, v2, v3}, LX/ArH;->A1P(Ljava/util/List;FF)V

    sget-object v0, LX/hkj;->A00:LX/hkj;

    goto :goto_0
.end method
