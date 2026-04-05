.class public abstract LX/YyP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x193

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/YyP;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/OTU;)LX/5tY;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/OTU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v7, p0, LX/OTU;->A03:Z

    iget-boolean v8, p0, LX/OTU;->A04:Z

    iget-object v0, p0, LX/OTU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/OTU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    const/16 v6, 0x1b0

    const/4 v1, 0x0

    new-instance v0, LX/5tY;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/OTU;LX/LEN;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x3ccd3c41

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 v14, p3

    if-eqz v4, :cond_a

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_1

    const/4 v13, 0x0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.compose.core.merlin.ProvideMerlinNodeRegistry (LocalMerlinNodeRegistry.kt:112)"

    const v0, 0x6365871b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v1, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/YyP;->A00(LX/OTU;)LX/5tY;

    move-result-object v3

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/5uB;->A00(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)LX/5uC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Tf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tf2;->A00:LX/5uC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/YyP;->A00:LX/8w9;

    invoke-virtual {v0, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/ehp;

    invoke-direct {v2, p0, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x189dc781

    invoke-static {v1, v3, v2, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x39f2a10e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x40

    new-instance v12, LX/fAP;

    invoke-direct/range {v12 .. v17}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/16 v9, 0x1f4

    const/4 v4, 0x0

    new-instance v3, LX/5tY;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v3 .. v12}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_b
    move v3, v14

    goto/16 :goto_0
.end method
