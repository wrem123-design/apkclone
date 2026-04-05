.class public final LX/aAY;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    iput p1, p0, LX/aAY;->A03:F

    iput p2, p0, LX/aAY;->A05:F

    iput p3, p0, LX/aAY;->A02:F

    iput p4, p0, LX/aAY;->A06:F

    iput p5, p0, LX/aAY;->A07:F

    iput p6, p0, LX/aAY;->A04:F

    iput p7, p0, LX/aAY;->A01:F

    iput p8, p0, LX/aAY;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/aXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v7, p0, LX/aAY;->A03:F

    iget v4, p0, LX/aAY;->A05:F

    iget v6, p0, LX/aAY;->A02:F

    add-float v0, v4, v6

    invoke-static {p1, v7, v0}, LX/ArI;->A0h(LX/aXz;FF)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v4}, LX/8s4;->A00(FF)J

    move-result-wide v0

    iget v3, p0, LX/aAY;->A06:F

    mul-float/2addr v3, v6

    add-float v8, v7, v3

    iget v2, p0, LX/aAY;->A07:F

    mul-float v9, v6, v2

    add-float/2addr v4, v9

    invoke-static {v5, v8, v4, v0, v1}, LX/AsI;->A1G(Ljava/util/List;FFJ)V

    iget v4, p0, LX/aAY;->A04:F

    sub-float v3, v4, v3

    iget v1, p0, LX/aAY;->A01:F

    sub-float v0, v1, v9

    invoke-static {v5, v3, v0}, LX/ArH;->A1P(Ljava/util/List;FF)V

    add-float v2, v9, v1

    invoke-static {v4, v1}, LX/8s4;->A00(FF)J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, LX/AsI;->A1G(Ljava/util/List;FFJ)V

    iget v2, p0, LX/aAY;->A00:F

    sub-float v0, v2, v9

    invoke-static {v5, v8, v0}, LX/ArH;->A1P(Ljava/util/List;FF)V

    invoke-static {v7, v2}, LX/8s4;->A00(FF)J

    move-result-wide v0

    sub-float/2addr v2, v6

    invoke-static {v5, v7, v2, v0, v1}, LX/AsI;->A1G(Ljava/util/List;FFJ)V

    sget-object v0, LX/hkj;->A00:LX/hkj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
