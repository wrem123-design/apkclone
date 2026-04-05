.class public final LX/axM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-boolean p8, p0, LX/axM;->A07:Z

    iput-object p3, p0, LX/axM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/axM;->A06:LX/LEL;

    iput-object p7, p0, LX/axM;->A05:LX/LEL;

    iput-object p2, p0, LX/axM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/axM;->A00:LX/AHT;

    iput-object p4, p0, LX/axM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/axM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostUserFollowPromptDialog.<anonymous> (PostUserFollowPromptDialog.kt:41)"

    const v0, 0x6907488

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/axM;->A07:Z

    if-eqz v0, :cond_4

    const v0, 0x6ca74204

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b92

    iget-object v0, v2, LX/axM;->A04:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130b91

    :goto_0
    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v13, v2, LX/axM;->A06:LX/LEL;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/axM;->A05:LX/LEL;

    const/4 v12, 0x0

    new-instance v9, LX/M42;

    invoke-direct {v9, v1, v3, v0}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    const v0, 0x7f130b90

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/axM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/axM;->A00:LX/AHT;

    invoke-static {v8, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v2, LX/axM;->A03:Ljava/lang/String;

    invoke-static {v8, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v2, LX/axM;->A02:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v23, 0x7

    new-instance v0, LX/lnD;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v0, v7}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v10

    const/16 v16, 0x3f64

    const/high16 v14, 0xc00000

    move/from16 v18, v15

    invoke-static/range {v8 .. v18}, LX/WUA;->A06(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a03b0df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, 0x6caa5ce0

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b95

    iget-object v0, v2, LX/axM;->A04:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130b94

    goto :goto_0

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1
.end method
