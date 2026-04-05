.class public final LX/fAc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/fAc;->A01:I

    iput p2, p0, LX/fAc;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.NotificationSurveyButton.<anonymous> (NotificationSurveyUnit.kt:180)"

    const v0, -0x4d7d1b8c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LX/fAc;->A01:I

    invoke-static {p2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/fAc;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p2}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v0

    iget-wide v0, v0, LX/CVe;->A02:J

    invoke-static {p2, v2, v3, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x235532f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
