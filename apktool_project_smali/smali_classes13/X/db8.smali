.class public final LX/db8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/HrV;

.field public final synthetic A01:LX/6BR;

.field public final synthetic A02:LX/8K1;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/db8;->A02:LX/8K1;

    iput-object p4, p0, LX/db8;->A07:LX/LEL;

    iput-object p5, p0, LX/db8;->A08:LX/LEL;

    iput-object p6, p0, LX/db8;->A05:LX/LEL;

    iput-object p7, p0, LX/db8;->A03:LX/LEL;

    iput-object p8, p0, LX/db8;->A04:LX/LEL;

    iput-object p10, p0, LX/db8;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/db8;->A06:LX/LEL;

    iput-boolean p11, p0, LX/db8;->A0A:Z

    iput-boolean p12, p0, LX/db8;->A0D:Z

    iput-boolean p13, p0, LX/db8;->A0E:Z

    iput-boolean p14, p0, LX/db8;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/db8;->A0C:Z

    iput-object p2, p0, LX/db8;->A01:LX/6BR;

    iput-object p1, p0, LX/db8;->A00:LX/HrV;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p1

    check-cast v15, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolSettingsComposeView.<anonymous> (SchoolSettingsComposeView.kt:49)"

    const v0, -0x3e8dd05e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/db8;->A02:LX/8K1;

    if-eqz v13, :cond_2

    const v1, -0x20bd7e69

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v14, v0, LX/db8;->A07:LX/LEL;

    iget-object v12, v0, LX/db8;->A08:LX/LEL;

    iget-object v11, v0, LX/db8;->A05:LX/LEL;

    iget-object v10, v0, LX/db8;->A03:LX/LEL;

    iget-object v9, v0, LX/db8;->A04:LX/LEL;

    iget-object v8, v0, LX/db8;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/db8;->A06:LX/LEL;

    iget-boolean v6, v0, LX/db8;->A0A:Z

    iget-boolean v5, v0, LX/db8;->A0D:Z

    iget-boolean v4, v0, LX/db8;->A0E:Z

    iget-boolean v3, v0, LX/db8;->A0B:Z

    iget-boolean v2, v0, LX/db8;->A0C:Z

    iget-object v1, v0, LX/db8;->A01:LX/6BR;

    iget-object v0, v0, LX/db8;->A00:LX/HrV;

    const/16 v26, 0x0

    move/from16 v27, v26

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v28, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v32}, LX/Vzq;->A03(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    :goto_0
    invoke-static {v15}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c9a3dc8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x20b5b516

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1
.end method
