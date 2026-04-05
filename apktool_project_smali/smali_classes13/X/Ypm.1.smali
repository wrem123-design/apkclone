.class public final LX/Ypm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/jaX;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Agh;

.field public final synthetic A03:LX/IUb;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/jaX;Landroidx/compose/runtime/MutableState;LX/Agh;LX/IUb;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/Ypm;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Ypm;->A02:LX/Agh;

    iput-object p4, p0, LX/Ypm;->A03:LX/IUb;

    iput-object p2, p0, LX/Ypm;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/Ypm;->A00:LX/jaX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p3

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v4, LX/jaI;

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_c

    invoke-static {v4, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x5cf6ec7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Ypm;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, LX/255;->A02(I)I

    move-result v2

    check-cast v6, LX/IXd;

    const v0, -0x2f81fbc5

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p0, LX/Ypm;->A02:LX/Agh;

    iget-object v0, v0, LX/Agh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v7, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v0, p0, LX/Ypm;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ypm;->A03:LX/IUb;

    if-eqz v0, :cond_4

    iget v1, v0, LX/IUb;->A01:I

    const/4 v0, 0x1

    if-eq v7, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v10, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    sget-object v5, LX/7zH;->A00:LX/5nC;

    if-eqz v3, :cond_a

    const v0, -0x2f7ac81f

    invoke-static {v4, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/Ypm;->A00:LX/jaX;

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_8
    invoke-static {v5, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    :goto_1
    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v8, v2, 0x70

    invoke-static/range {v4 .. v10}, LX/UmP;->A00(LX/jaI;LX/7zH;LX/IXd;IIIZ)V

    invoke-static {v0, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x10f2bc65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, -0x2f793a73

    invoke-static {v4, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method
