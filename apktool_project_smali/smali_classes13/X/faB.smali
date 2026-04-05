.class public final LX/faB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/IQI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IQI;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/faB;->A00:LX/IQI;

    iput-object p2, p0, LX/faB;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/faB;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceCaptionText.<anonymous> (AiBotVoiceCaptionsView.kt:158)"

    const v1, -0x3d8653f5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v15

    invoke-static {v0}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v9

    invoke-interface {v3}, LX/jaW;->C9y()F

    move-result v8

    move-object/from16 v5, p0

    iget-object v6, v5, LX/faB;->A00:LX/IQI;

    iget-object v7, v6, LX/IQI;->A03:LX/2dN;

    if-eqz v7, :cond_7

    iget v2, v6, LX/IQI;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    :goto_0
    sub-float/2addr v8, v2

    iget-object v4, v5, LX/faB;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/255;->A0m(F)LX/6h8;

    move-result-object v3

    invoke-static {v0, v4, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v8}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v0, v15, v2, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2

    if-ne v13, v10, :cond_3

    :cond_2
    const/16 v18, 0x0

    new-instance v13, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;

    move-object/from16 v17, v4

    move/from16 v19, v8

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/CZ5;LX/jdN;Ljava/lang/String;LX/igO;F)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v13, v4, v3}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v4, v6, LX/IQI;->A05:LX/htl;

    if-eqz v4, :cond_6

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-wide v1, v7, LX/2dN;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    iget v1, v6, LX/IQI;->A00:F

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    :goto_1
    invoke-static {v14}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v5, LX/faB;->A02:Z

    if-eqz v3, :cond_5

    const-wide v3, 0xffffffffL

    :goto_2
    invoke-static {v3, v4}, LX/255;->A0D(J)J

    move-result-wide v13

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v15

    const/16 v3, 0x14

    invoke-static {v3}, LX/6b3;->A06(I)J

    move-result-wide v21

    const/4 v11, 0x3

    const/4 v4, 0x0

    sget-object v3, LX/6bT;->A03:LX/6bT;

    sget-wide v17, LX/6bF;->A01:J

    sget-wide v19, LX/2dN;->A0B:J

    new-instance v3, LX/6bT;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v22}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v1, v3, v2}, LX/6i2;->A06(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d08d576

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const-wide v3, 0xccffffffL

    goto :goto_2

    :cond_6
    sget-object v1, LX/7zH;->A00:LX/5nC;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3
.end method
