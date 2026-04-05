.class public final LX/giM;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:LX/QZM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/QZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/giM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/giM;->A00:LX/QZM;

    iput-object p2, p0, LX/giM;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p4

    check-cast p1, LX/6h8;

    iget v6, p1, LX/6h8;->A00:F

    check-cast p2, LX/6h8;

    iget v7, p2, LX/6h8;->A00:F

    check-cast p3, LX/6h8;

    iget v8, p3, LX/6h8;->A00:F

    check-cast v3, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/ArH;->A03(LX/jaI;F)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v8}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:77)"

    const v0, 0x21cf98e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/giM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, LX/CY4;->A00(LX/jaI;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, p0, LX/giM;->A00:LX/QZM;

    iget-object v1, v4, LX/QZM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, -0x4d2b6189

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    iget-object v5, p0, LX/giM;->A01:Ljava/lang/String;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/WRA;->A04(LX/jaI;LX/QZM;Ljava/lang/String;FFFII)V

    :goto_1
    invoke-static {v3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7a329250

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, -0x4d28b4c0

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    iget-object v5, p0, LX/giM;->A01:Ljava/lang/String;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/WRA;->A03(LX/jaI;LX/QZM;Ljava/lang/String;FFFII)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_0
.end method
