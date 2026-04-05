.class public final LX/WlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    iput p1, p0, LX/WlP;->A02:I

    iput p2, p0, LX/WlP;->A03:I

    iput p3, p0, LX/WlP;->A00:F

    iput p4, p0, LX/WlP;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4t(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v1, p0, LX/WlP;->A02:I

    int-to-float v2, v1

    iget v0, p0, LX/WlP;->A03:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, LX/WlP;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4mm;->A03(III)I

    move-result v4

    iget v0, p0, LX/WlP;->A01:F

    float-to-int v1, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4mm;->A03(III)I

    move-result v3

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, p3, p4}, LX/ArI;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    invoke-static {p1, v2, v0, v4, v3}, LX/jb1;->A00(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
