.class public final synthetic LX/YoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/jrk;

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/jrk;LX/7zH;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/YoW;->A00:J

    iput-boolean p5, p0, LX/YoW;->A03:Z

    iput-object p2, p0, LX/YoW;->A02:LX/7zH;

    iput-object p1, p0, LX/YoW;->A01:LX/jrk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-wide v0, p0, LX/YoW;->A00:J

    iget-boolean v4, p0, LX/YoW;->A03:Z

    iget-object v3, p0, LX/YoW;->A02:LX/7zH;

    iget-object v2, p0, LX/YoW;->A01:LX/jrk;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v6, v7, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {p1, v7, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v6, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v5, 0x3f4d6f13

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    const v5, 0x34c4c6

    invoke-interface {p1, v5}, LX/jaI;->GV5(I)V

    if-eqz v4, :cond_4

    sget-object v5, LX/Tfh;->A01:LX/kLL;

    :goto_0
    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v8

    invoke-static {v0, v1}, LX/9BW;->A00(J)F

    move-result v9

    const/high16 v10, 0x7fc00000    # Float.NaN

    sget-object v7, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/6h1;

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v3, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, p1, v12}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/BYI;

    invoke-direct {v1, v2, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, v0, v4}, LX/VkD;->A03(LX/jaI;LX/7zH;LX/LEL;IZ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p1, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6daac430

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v5, LX/Tfh;->A00:LX/kLL;

    goto :goto_0

    :cond_5
    const v0, 0x42f938

    invoke-static {p1, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    new-instance v1, LX/BYI;

    invoke-direct {v1, v2, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {p1, v3, v1, v12, v4}, LX/VkD;->A03(LX/jaI;LX/7zH;LX/LEL;IZ)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2
.end method
