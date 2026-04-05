.class public final LX/fai;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 1

    iput p4, p0, LX/fai;->$t:I

    iput p1, p0, LX/fai;->A00:F

    iput p2, p0, LX/fai;->A02:F

    iput p3, p0, LX/fai;->A01:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/fai;->$t:I

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.productlink.component.ClipsProductLinkListCell.<anonymous> (ClipsProductLinkListCell.kt:42)"

    const v0, 0x3378ff66

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/fai;->A00:F

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    iget v0, p0, LX/fai;->A02:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    iget v3, p0, LX/fai;->A01:F

    invoke-static {p2}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v0, v3, v1, v2}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08261f

    invoke-static {p2, v0}, LX/AsI;->A0r(LX/jaI;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16114537

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.productlink.component.ClipsLinkedProductListCell.<anonymous> (ClipsLinkedProductListCell.kt:39)"

    const v0, -0x6203825b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/fai;->A00:F

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    iget v0, p0, LX/fai;->A02:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    iget v3, p0, LX/fai;->A01:F

    invoke-static {p2}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v0, v3, v1, v2}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08261f

    invoke-static {p2, v0}, LX/AsI;->A0r(LX/jaI;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2384adbc

    goto :goto_0

    :cond_4
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_1
.end method
