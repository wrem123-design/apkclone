.class public final LX/fnP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Dhd;

.field public final synthetic A04:LX/90T;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/UHk;

.field public final synthetic A07:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Dhd;LX/90T;Lcom/instagram/common/session/UserSession;LX/UHk;LX/jAX;)V
    .locals 1

    iput-object p5, p0, LX/fnP;->A04:LX/90T;

    iput-object p4, p0, LX/fnP;->A03:LX/Dhd;

    iput-object p8, p0, LX/fnP;->A07:LX/jAX;

    iput-object p7, p0, LX/fnP;->A06:LX/UHk;

    iput-object p6, p0, LX/fnP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fnP;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/fnP;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fnP;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p2

    check-cast v13, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:470)"

    const v0, -0x72a3950b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f1306f8

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/PbC;->A03:LX/PbC;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/fnP;->A04:LX/90T;

    invoke-static {v13, v7, v8, v2}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/fnP;->A03:LX/Dhd;

    invoke-static {v13, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v1, LX/fnP;->A07:LX/jAX;

    invoke-static {v13, v11, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v1, LX/fnP;->A06:LX/UHk;

    invoke-static {v13, v10, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v1, LX/fnP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fnP;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/fnP;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/fnP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/51R;

    invoke-direct/range {v1 .. v12}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LEL;

    const/16 v18, 0xd80

    const/16 v19, 0x30

    move-object/from16 v17, v1

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54522a80

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method
