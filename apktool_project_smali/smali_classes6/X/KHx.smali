.class public final LX/KHx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/jai;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/2J2;

.field public final synthetic A05:LX/9X1;


# direct methods
.method public constructor <init>(LX/jai;LX/KOp;LX/2J2;LX/9X1;JJ)V
    .locals 1

    iput-object p4, p0, LX/KHx;->A05:LX/9X1;

    iput-object p1, p0, LX/KHx;->A02:LX/jai;

    iput-object p2, p0, LX/KHx;->A03:LX/KOp;

    iput-wide p5, p0, LX/KHx;->A01:J

    iput-wide p7, p0, LX/KHx;->A00:J

    iput-object p3, p0, LX/KHx;->A04:LX/2J2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.editor.MusicOverlayEditController.maybeInitMusicEditContainer.<anonymous>.<anonymous>.<anonymous> (MusicOverlayEditController.kt:493)"

    const v0, -0xd0e2e54

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v10, v4, LX/KHx;->A05:LX/9X1;

    iget-object v7, v4, LX/KHx;->A02:LX/jai;

    iget-object v8, v4, LX/KHx;->A03:LX/KOp;

    iget-wide v2, v4, LX/KHx;->A01:J

    iget-wide v0, v4, LX/KHx;->A00:J

    iget-object v5, v4, LX/KHx;->A04:LX/2J2;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    new-instance v11, LX/JzG;

    invoke-direct {v11, v5, v4}, LX/JzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_4

    :cond_3
    const/4 v4, 0x4

    new-instance v12, LX/KFK;

    invoke-direct {v12, v5, v4}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_6

    :cond_5
    const/16 v4, 0x30

    new-instance v15, LX/aLM;

    invoke-direct {v15, v5, v4}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_8

    :cond_7
    const/16 v4, 0x8

    new-instance v13, LX/C2D;

    invoke-direct {v13, v5, v4}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_a

    :cond_9
    const/16 v4, 0x9

    new-instance v14, LX/C2D;

    invoke-direct {v14, v5, v4}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/LEL;

    iget-boolean v4, v5, LX/2J2;->A0p:Z

    const/16 v16, 0x0

    const/16 v18, 0x400

    const/4 v9, 0x0

    move/from16 v17, v16

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v23, v4

    invoke-static/range {v6 .. v23}, LX/VmH;->A00(LX/jaI;LX/jai;LX/KOp;LX/7zH;LX/9X1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7dae746e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_0
.end method
