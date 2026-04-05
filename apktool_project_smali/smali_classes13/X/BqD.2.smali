.class public final LX/BqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BqD;->$t:I

    iput-object p1, p0, LX/BqD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v2, v3, LX/BqD;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/BqD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v0, LX/haZ;

    iget-object v3, v3, LX/BqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUJ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-class v5, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "CREATOR"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1a

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_1a

    const-string v1, "args_thread_key"

    invoke-static {v6, v2, v5, v1}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    instance-of v2, v0, LX/Mi0;

    if-eqz v2, :cond_3

    move-object v11, v0

    check-cast v11, LX/Mi0;

    iget-object v6, v11, LX/Mi0;->A01:LX/SOj;

    const-string v5, "video"

    iget-boolean v1, v11, LX/Mi0;->A08:Z

    invoke-static {v6, v3, v5, v1}, LX/NUJ;->A00(LX/SOj;LX/NUJ;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F1D;

    iget-object v7, v3, LX/NUJ;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/F1D;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/N3F;

    if-eqz v1, :cond_e

    iget-object v5, v9, LX/F1D;->A0A:LX/LEo;

    sget-object v1, LX/Xmk;->A00:LX/Xmk;

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Mi0;->A01:LX/SOj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_d

    const/4 v1, 0x1

    if-eq v8, v1, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, LX/Mh6;

    if-eqz v1, :cond_7

    move-object v6, v0

    check-cast v6, LX/Mh6;

    iget-object v7, v6, LX/Mh6;->A00:LX/SOj;

    const-string v5, "photo"

    iget-boolean v1, v6, LX/Mh6;->A03:Z

    invoke-static {v7, v3, v5, v1}, LX/NUJ;->A00(LX/SOj;LX/NUJ;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F1D;

    iget-object v10, v3, LX/NUJ;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/F1D;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/N2v;

    if-eqz v1, :cond_e

    iget-object v8, v11, LX/F1D;->A0A:LX/LEo;

    sget-object v1, LX/Xmk;->A00:LX/Xmk;

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mh6;->A00:LX/SOj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v11, LX/F1D;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AxG;

    iget-object v6, v6, LX/Mh6;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/F1D;->A03:Ljava/lang/String;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v21, 0x3

    new-instance v13, LX/lcK;

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_6

    sget-object v1, LX/Xmy;->A00:LX/Xmy;

    :goto_2
    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    sget-object v1, LX/XnB;->A00:LX/XnB;

    goto :goto_2

    :cond_7
    instance-of v1, v0, LX/Mf3;

    const-string v10, "entryPoint"

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/NUJ;->A0G:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v6

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/Mf3;

    iget-object v1, v1, LX/Mf3;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1}, LX/6lc;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    instance-of v1, v0, LX/Mg8;

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/NUJ;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BWH;

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    check-cast v1, LX/Mg8;

    iget-object v6, v1, LX/Mg8;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    move-result-object v5

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v1, v9, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-virtual {v5, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clip_original_length_ms"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "clip_trimmed_length_ms"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, LX/Mg4;

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/NUJ;->A0G:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v6

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/Mg4;

    iget-object v1, v1, LX/Mg4;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1}, LX/6lc;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, LX/Mg1;

    if-eqz v1, :cond_b

    iget-object v1, v3, LX/NUJ;->A0G:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v6

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/Mg1;

    iget-object v1, v1, LX/Mg1;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1}, LX/6lc;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    instance-of v1, v0, LX/Mh3;

    if-eqz v1, :cond_19

    move-object v7, v0

    check-cast v7, LX/Mh3;

    iget-boolean v4, v7, LX/Mh3;->A01:Z

    iget-object v1, v3, LX/NUJ;->A0G:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v6

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v4, :cond_c

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/Mh3;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1}, LX/6lc;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_18

    invoke-static {v1}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/NUJ;->A00:LX/8Yl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/Mh3;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1}, LX/6lc;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v9, LX/F1D;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AxG;

    iget-object v15, v9, LX/F1D;->A03:Ljava/lang/String;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v18, 0x1

    new-instance v10, LX/ZbC;

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/ZbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_f

    sget-object v1, LX/Xmy;->A00:LX/Xmy;

    :goto_4
    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    if-nez v2, :cond_10

    instance-of v0, v0, LX/Mh6;

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/XnB;->A00:LX/XnB;

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/NUJ;->A01(LX/NUJ;)V

    goto/16 :goto_0

    :cond_11
    check-cast v0, LX/hbl;

    iget-object v1, v3, LX/BqD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjj;

    instance-of v2, v0, LX/N0n;

    if-eqz v2, :cond_14

    check-cast v0, LX/N0n;

    iget-object v2, v1, LX/Fjj;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/N0n;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/Fjj;->A05:LX/KaG;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/16 v5, 0x8

    new-instance v3, LX/aUk;

    invoke-direct {v3, v1, v5}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v2, -0x28a7db92

    invoke-static {v4, v3, v2}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x0

    const v2, -0x33c89c78    # -4.807427E7f

    invoke-static {v3, v13, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/Fjj;->A01:LX/AFk;

    if-nez v2, :cond_0

    iget-object v6, v0, LX/N0n;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f08242c

    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v7}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_6
    invoke-static {v7, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v2, 0x7f1343d6

    invoke-static {v7, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1310f5

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0xc

    new-instance v2, LX/ZqN;

    invoke-direct {v2, v6, v1, v3}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v15, LX/XsL;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/XsL;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v2, v15, LX/XsL;->A05:LX/LEL;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v15, LX/XsL;->A03:Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-static {v15, v2}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/AJp;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v15, LX/XsL;->A02:LX/AJp;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/Fjj;->A00:LX/XsL;

    iget-object v2, v1, LX/Fjj;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cub()I

    move-result v3

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v2

    sub-int/2addr v3, v2

    new-instance v2, LX/AFk;

    invoke-direct {v2, v15, v3, v13, v13}, LX/AFk;-><init>(LX/ixm;IZZ)V

    iput-object v2, v1, LX/Fjj;->A01:LX/AFk;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v16

    iget-wide v2, v0, LX/N0n;->A00:J

    add-long v2, v2, v16

    iget-object v0, v15, LX/XsL;->A04:Ljava/util/Timer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_12
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    new-instance v14, LX/Ywz;

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/Ywz;-><init>(LX/XsL;JJ)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x10

    move-object v5, v14

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v4, v15, LX/XsL;->A04:Ljava/util/Timer;

    iget-object v2, v1, LX/Fjj;->A01:LX/AFk;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_14
    sget-object v2, LX/XmP;->A00:LX/XmP;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, LX/Fjj;->A00(LX/Fjj;)V

    invoke-static {v1}, LX/Fjj;->A01(LX/Fjj;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v0, LX/N0W;

    if-eqz v2, :cond_16

    iget-object v1, v1, LX/Fjj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/N0W;

    iget v0, v0, LX/N0W;->A00:I

    invoke-static {v1, v0}, LX/RnJ;->A00(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v0, LX/N0X;

    if-eqz v2, :cond_17

    check-cast v0, LX/N0X;

    iget-object v2, v1, LX/Fjj;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/N0X;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Fjj;->A08:LX/Ffs;

    iget-object v0, v0, LX/N0X;->A00:LX/A4I;

    invoke-virtual {v1, v0}, LX/Ffs;->A00(LX/2G4;)V

    goto/16 :goto_0

    :cond_17
    instance-of v2, v0, LX/N0q;

    if-eqz v2, :cond_1b

    iget-object v1, v1, LX/Fjj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LX/N0q;

    iget-object v1, v0, LX/N0q;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/N0q;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v5}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BqD;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v1, p0, LX/BqD;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, LX/BqD;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    const-class v3, LX/7zc;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "suspendConversion0"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/BqD;->A00:Ljava/lang/Object;

    const-class v3, LX/Fjj;

    const-string v5, "handleUiEffect(Lcom/instagram/creation/genai/i2v/postcapture/I2VUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiEffect"

    goto :goto_0

    :cond_1
    const-class v3, LX/NUJ;

    const-string v5, "onCutoutEvent(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/ClipsTimelineCutoutViewModelEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onCutoutEvent"

    :goto_0
    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/BqD;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
