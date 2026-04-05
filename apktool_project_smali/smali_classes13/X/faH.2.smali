.class public final LX/faH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M33;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/faH;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/faH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/faH;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/faH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/faH;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p2

    iget v2, p0, LX/faH;->$t:I

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:166)"

    const v0, 0x2358641d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/faH;->A01:Ljava/lang/Object;

    check-cast v0, LX/M33;

    iget-boolean v8, v0, LX/M33;->A04:Z

    const v5, 0x7f13433a

    iget-object v1, p0, LX/faH;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x9c

    invoke-static {v3, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/WAU;->A05(LX/jaI;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43c3f2d2

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:54)"

    const v0, -0x7d92cfee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v6, 0x7f1347af

    iget-object v2, p0, LX/faH;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/faH;->A01:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    new-instance v5, LX/llI;

    invoke-direct {v5, v0, v2, v1}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/LEL;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4134d9fc

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:33)"

    const v0, -0x13281a1f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, p0, LX/faH;->A01:Ljava/lang/Object;

    check-cast v2, LX/M33;

    iget-boolean v8, v2, LX/M33;->A09:Z

    iget-boolean v9, v2, LX/M33;->A0A:Z

    const v5, 0x7f1347bc

    iget-object v1, p0, LX/faH;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v0, 0x24

    new-instance v4, LX/lzc;

    invoke-direct {v4, v0, v1, v2}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v3 .. v9}, LX/WAU;->A05(LX/jaI;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6411c55b

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
