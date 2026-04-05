.class public final LX/feM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/TjX;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/TjX;LX/5wv;FFZ)V
    .locals 1

    iput-object p2, p0, LX/feM;->A03:LX/5wv;

    iput-object p1, p0, LX/feM;->A02:LX/TjX;

    iput p3, p0, LX/feM;->A01:F

    iput-boolean p5, p0, LX/feM;->A04:Z

    iput p4, p0, LX/feM;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v3, p1

    check-cast v3, LX/jaW;

    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ClipsTimelineActionBar.<anonymous> (ClipsTimelineActionBar.kt:100)"

    const v0, -0x64ce8177

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v6

    invoke-interface {v3}, LX/jaW;->C9y()F

    move-result v0

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v5

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v4

    add-float/2addr v1, v4

    div-float v0, v5, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    sub-float/2addr v5, v4

    div-float/2addr v5, v1

    invoke-interface {v6, v5}, LX/jdN;->GXz(F)F

    move-result v12

    move-object/from16 v1, p0

    iget-object v10, v1, LX/feM;->A03:LX/5wv;

    iget-object v9, v1, LX/feM;->A02:LX/TjX;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    iget v11, v1, LX/feM;->A01:F

    iget-boolean v0, v1, LX/feM;->A04:Z

    iget v13, v1, LX/feM;->A00:F

    const/16 v14, 0x180

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/UfE;->A00(LX/jaI;LX/7zH;LX/TjX;LX/5wv;FFFIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4211797a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
