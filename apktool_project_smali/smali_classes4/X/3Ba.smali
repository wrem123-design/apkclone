.class public final synthetic LX/3Ba;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1td;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/Lpe;

    const-string v5, "onProfileLinkTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/user/model/User;Lcom/instagram/feed/insights/enums/InsightsUtilProfileType;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v1, 0x10

    const-string v4, "onProfileLinkTap"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p16

    move-object/from16 v9, p15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v1, p12

    move-object/from16 v0, p13

    check-cast v3, LX/8jV;

    check-cast v4, LX/4ND;

    check-cast v6, Lcom/instagram/user/model/User;

    check-cast v5, LX/6yS;

    check-cast v2, Landroid/view/View;

    check-cast v15, LX/LEL;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v7, Ljava/lang/Float;

    check-cast v8, Ljava/lang/Float;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast v9, Ljava/lang/Float;

    check-cast v10, Ljava/lang/Float;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/moI;

    const/4 v14, 0x0

    invoke-interface/range {v1 .. v17}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
