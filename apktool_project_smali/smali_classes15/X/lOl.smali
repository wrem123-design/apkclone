.class public final LX/lOl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lOl;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lOl;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/lOl;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/lOl;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/UHk;LX/jAX;I)V
    .locals 1

    iput p4, p0, LX/lOl;->$t:I

    iput-object p1, p0, LX/lOl;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/lOl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lOl;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/lOl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lOl;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lOl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/00V;

    check-cast p2, LX/IB0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v3, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v3, LX/00Y;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000144f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9q3;

    if-eqz v0, :cond_0

    check-cast p2, LX/9q3;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ADZ;->A1U:LX/KaG;

    iget-object v0, v0, LX/ADZ;->A1X:LX/KaG;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/WBn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WBn;->A00:LX/KaG;

    iput-object v0, v4, LX/WBn;->A01:LX/KaG;

    new-instance v1, LX/at2;

    invoke-direct {v1}, LX/at2;-><init>()V

    const-class v0, LX/K63;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/C9u;->A00(LX/0eu;LX/00Y;LX/nff;)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/WBn;->A03:LX/Bbi;

    const/16 v1, 0xbc

    new-instance v0, LX/lBC;

    invoke-direct {v0, v4, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/WBn;->A02:LX/Bbi;

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/23o;

    invoke-direct {v0, p1, v4, v2, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:117)"

    const v0, 0x7c59bcda

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p0, LX/lOl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x20

    new-instance v1, LX/ZqJ;

    invoke-direct {v1, v2, v4, v0}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0, v6}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6d2bcead

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:139)"

    const v0, -0x20c13591

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, p0, LX/lOl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x22

    new-instance v1, LX/ZqJ;

    invoke-direct {v1, v2, v4, v0}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0, v6}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5498dcc8

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:160)"

    const v0, -0x1daa2f4d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, p0, LX/lOl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x24

    new-instance v1, LX/ZqJ;

    invoke-direct {v1, v2, v4, v0}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0, v6}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x193e4987

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:210)"

    const v0, 0x611ef53a    # 1.83266E20f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, p0, LX/lOl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x26

    new-instance v1, LX/ZqJ;

    invoke-direct {v1, v2, v4, v0}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {p1, v5, v1, v0, v6}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x414dcf1a

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/HYZ;

    check-cast p2, LX/Uo9;

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/lOl;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0e:LX/G8d;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    iget-object v0, v1, LX/R6d;->A01:LX/TKx;

    iput-object p1, v0, LX/TKx;->A0A:LX/HYZ;

    iput-object p2, v0, LX/TKx;->A0B:LX/Uo9;

    iput-object v5, v0, LX/TKx;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/R6d;->A03(LX/R6d;)V

    invoke-static {v1}, LX/R6d;->A03(LX/R6d;)V

    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_e

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    iget-object v4, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    sget-object v3, LX/1ze;->A05:LX/1ze;

    iget-object v2, p0, LX/lOl;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/24N;

    invoke-direct {v1, v2, v5, v0}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/Pm3;

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/G8d;->A0M:LX/G8d;

    goto :goto_3

    :cond_10
    sget-object v0, LX/G8d;->A0N:LX/G8d;

    goto :goto_3

    :cond_11
    sget-object v0, LX/G8d;->A0O:LX/G8d;

    :goto_3
    invoke-virtual {v2, v0}, LX/5Nt;->A0A(LX/G8d;)V

    iget-object v1, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/Pm3;

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/G8d;->A0M:LX/G8d;

    goto :goto_4

    :cond_13
    sget-object v0, LX/G8d;->A0N:LX/G8d;

    goto :goto_4

    :cond_14
    sget-object v0, LX/G8d;->A0O:LX/G8d;

    :goto_4
    invoke-virtual {v2, v0}, LX/5Nt;->A0A(LX/G8d;)V

    iget-object v1, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/00V;

    check-cast p2, LX/IB0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v3, LX/00Y;

    invoke-static {v0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9q3;

    if-eqz v0, :cond_0

    check-cast p2, LX/9q3;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/Vrj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/at0;

    invoke-direct {v1}, LX/at0;-><init>()V

    const-class v0, LX/K6r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/C9u;->A00(LX/0eu;LX/00Y;LX/nff;)LX/0lr;

    move-result-object v0

    iput-object v0, v6, LX/Vrj;->A02:LX/Bbi;

    const v0, 0x7f0b435d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v5, v6, LX/Vrj;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v4, 0x0

    new-instance v3, LX/3Ms;

    invoke-direct {v3, v4, v4, v4}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v3, v6, LX/Vrj;->A01:LX/3Ms;

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/23o;

    invoke-direct {v0, p1, v6, v4, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x22

    invoke-static {v5, v6, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/00V;

    check-cast p2, LX/IB0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lOl;->A00:Ljava/lang/Object;

    check-cast v2, LX/00Y;

    invoke-static {v0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9q3;

    if-eqz v0, :cond_0

    check-cast p2, LX/9q3;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v0, LX/ADZ;->A0e:LX/9y8;

    iget-object v0, v0, LX/ADZ;->A0L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/YTo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/YTo;->A01:LX/00V;

    iput-object v1, v4, LX/YTo;->A02:LX/9y8;

    iput-object v0, v4, LX/YTo;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/at0;

    invoke-direct {v1}, LX/at0;-><init>()V

    const-class v0, LX/K6r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C9u;->A00(LX/0eu;LX/00Y;LX/nff;)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/YTo;->A04:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/lBA;

    invoke-direct {v0, v4, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/YTo;->A03:LX/Bbi;

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/kls;

    invoke-direct {v0, v4, v2, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
