.class public final LX/gmO;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/O4e;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/LEN;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FZ)V
    .locals 1

    iput-object p2, p0, LX/gmO;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/gmO;->A01:LX/O4e;

    iput-object p6, p0, LX/gmO;->A06:LX/LEN;

    iput-object p3, p0, LX/gmO;->A04:LX/LEL;

    iput-object p4, p0, LX/gmO;->A03:LX/LEL;

    iput p7, p0, LX/gmO;->A00:F

    iput-object p5, p0, LX/gmO;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/gmO;->A07:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p4

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    check-cast v5, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x481

    const/16 v0, 0x480

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:416)"

    const v0, 0xb81b8b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/gmO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_2

    iget-object v0, v3, LX/gmO;->A01:LX/O4e;

    if-nez v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    iget-object v1, v3, LX/gmO;->A06:LX/LEN;

    invoke-interface {v5, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/gmO;->A04:LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/gmO;->A03:LX/LEL;

    invoke-static {v5, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e

    invoke-static {v5, v4, v1, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v7

    :cond_6
    check-cast v7, LX/LEL;

    iget v10, v3, LX/gmO;->A00:F

    iget-object v9, v3, LX/gmO;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v3, LX/gmO;->A07:Z

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0x180

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/16 v13, 0x20

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/Wbs;->A0A(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x56b90eb5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method
