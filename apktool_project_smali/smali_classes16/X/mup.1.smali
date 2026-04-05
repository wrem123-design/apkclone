.class public final LX/mup;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/mup;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/9PU;

    :goto_0
    const-string v6, "getListOfVisibleDecorations(Lcom/instagram/common/session/UserSession;ZLcom/instagram/profile/bindergroup/common/UserProfileReelViewModel;Lcom/instagram/reels/common/ProfilePicDecoration;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "getListOfVisibleDecorations"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/kXM;

    goto :goto_0

    :cond_1
    const-class v4, LX/a5X;

    const-string v6, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimatorProductModelExample;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x429

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p1

    iget v1, v2, LX/mup;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_1

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v5, LX/9KI;

    check-cast v8, LX/9QL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9PU;

    invoke-virtual {v0, v4, v5, v8, v1}, LX/9PU;->A02(Lcom/instagram/common/session/UserSession;LX/9KI;LX/9QL;Z)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    check-cast v5, LX/9KI;

    check-cast v8, LX/9QL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/kXM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v3, LX/kXM;->A06:LX/9PW;

    iget-object v7, v3, LX/kXM;->A08:LX/kVn;

    invoke-static/range {v4 .. v10}, LX/8NS;->A00(Lcom/instagram/common/session/UserSession;LX/9KI;LX/9PW;LX/LgW;LX/9QL;Ljava/util/List;Z)V

    iget-object v2, v3, LX/kXM;->A09:LX/9PV;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v8, LX/9QL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810b550008477dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/kXM;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PX;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9PX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v12

    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/Vwg;

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    return-object v9
.end method
