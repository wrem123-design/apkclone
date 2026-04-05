.class public final LX/gaU;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/To2;

.field public final synthetic A02:LX/INw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/To2;LX/INw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p1, p0, LX/gaU;->A01:LX/To2;

    iput-object p2, p0, LX/gaU;->A02:LX/INw;

    iput p5, p0, LX/gaU;->A00:F

    iput-object p4, p0, LX/gaU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gaU;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p3

    move-object v6, p1

    check-cast v6, LX/UDm;

    check-cast p2, LX/QPN;

    check-cast v8, LX/jaI;

    move-object/from16 v0, p4

    invoke-static {v0, v6, p2}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.TimelineElementsRow.<anonymous> (ExampleTimelineLayerRow.kt:106)"

    const v0, 0x51cd43b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p2, LX/NP5;

    if-eqz v0, :cond_7

    const v0, -0x272abd3d

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object v9, p2

    check-cast v9, LX/NP5;

    iget-object v0, p0, LX/gaU;->A01:LX/To2;

    iget-object v5, v0, LX/To2;->A00:LX/Ti2;

    iget-object v7, p0, LX/gaU;->A02:LX/INw;

    iget v11, p0, LX/gaU;->A00:F

    iget-object v3, p0, LX/gaU;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/gaU;->A03:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-instance v10, LX/lqh;

    invoke-direct {v10, p2, v3, v2, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/LEL;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v12, v0, 0x70

    invoke-static/range {v5 .. v12}, LX/Qvc;->A00(LX/Ti2;LX/UDm;LX/INw;LX/jaI;LX/NP5;LX/LEL;FI)V

    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x69eec1a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_0

    :cond_7
    const v0, 0x2806dbb2

    invoke-static {v8, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
