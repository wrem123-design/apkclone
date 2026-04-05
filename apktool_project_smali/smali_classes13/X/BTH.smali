.class public final LX/BTH;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BTH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BTH;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BTH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/BTH;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/BTH;->$t:I

    const/16 v0, 0xe

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/BTH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BTH;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/BTH;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BTH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BTH;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p5

    move-object v3, p4

    move-object v5, p3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/BTH;

    check-cast v5, LX/TlK;

    check-cast v3, LX/jaI;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ScrollableMessagesList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiEditorScreen.kt:563)"

    const v0, 0x3ecb15c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p1, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p1, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object p0, p1, LX/BTH;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p1, v0, 0xe

    const/4 v4, 0x0

    const/16 p2, 0x10

    invoke-static/range {v3 .. v10}, LX/WcN;->A08(LX/jaI;LX/7zH;LX/TlK;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x351fc4b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/BTH;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v3, LX/ioO;

    check-cast v7, LX/mBh;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    invoke-interface/range {v3 .. v8}, LX/ioO;->FIo(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/mBh;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/BTH;

    check-cast p2, Landroid/view/View;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    check-cast v3, LX/ioO;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, p2, v2, v1, v0}, LX/ioO;->ErE(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    invoke-static {p5, p4, p3, p1, p2}, LX/BTH;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p5, p4, p3, p1, p2}, LX/BTH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p5, p4, p3, p1, p2}, LX/BTH;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p5, p4, p3, p1, p2}, LX/BTH;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p5, p4, p3, p1}, LX/BTH;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p4, p1, p2}, LX/BTH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_f
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p2

    check-cast p1, LX/BTH;

    check-cast v5, LX/FGx;

    check-cast p0, LX/FGY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, p1, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v3, LX/KVg;

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/KVg;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v1}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/KVg;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/IUk;->A01(Lcom/instagram/common/session/UserSession;LX/FGx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    move-object v5, p2

    check-cast p3, LX/BTH;

    check-cast v5, LX/HYR;

    check-cast v3, LX/jaI;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout.<anonymous>.<anonymous>.<anonymous> (FactListScreen.kt:160)"

    const v0, 0x5ecfdb97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p3, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ps2;

    iget-object p1, p3, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p1, LX/1ss;

    iget-object p0, p3, LX/BTH;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, v2, 0x70

    invoke-static/range {v3 .. v8}, LX/VsA;->A02(LX/jaI;LX/Ps2;LX/HYR;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6561ea17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p1

    move-object v4, p2

    check-cast p3, LX/BTH;

    check-cast v4, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    check-cast v3, LX/jaI;

    invoke-static {p0, v4}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SchoolInviteNetego.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SchoolDirectoryComposeComponents.kt:418)"

    const v0, -0x765f5b68

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p3, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p3, LX/BTH;->A02:Ljava/lang/Object;

    invoke-static {v3, v1, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x49

    invoke-static {v3, v1, v4, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object p0

    :cond_2
    check-cast p0, LX/LEL;

    iget-object p2, p3, LX/BTH;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p3, v0, 0xe

    invoke-static/range {v3 .. v8}, LX/WcG;->A04(LX/jaI;Lcom/instagram/schools/tab/data/InviteFriendsUser;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7fd4156c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p3, LX/BTH;

    invoke-static {p1, p0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1, p2}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous>.<anonymous> (MetaAiVoiceSettingsFragment.kt:138)"

    const v0, -0x5e1631e6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/PYK;->A02:LX/PYK;

    if-ne p2, v0, :cond_8

    const v0, 0x37246887

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p3, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L8C;

    iget-object v4, p3, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x19

    invoke-static {v5, v4, v0}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v9

    :cond_2
    check-cast v9, LX/LEL;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance p0, LX/ZtQ;

    invoke-direct {p0, v4, v0}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    :cond_5
    new-instance p1, LX/ZtQ;

    invoke-direct {p1, v4, v1}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-class v0, LX/PYL;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, LX/PYL;->A02:LX/PYL;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p2, 0x0

    invoke-static {v0, p2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c00232895L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/PYL;->A03:LX/PYL;

    invoke-static {v4, p2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c00262898L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x20

    const/4 v6, 0x0

    invoke-static/range {v5 .. v13}, LX/SBG;->A00(LX/jaI;LX/7zH;LX/L8C;Ljava/util/EnumMap;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7294cc24

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v0, 0x372a0684

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v2, p3, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p3, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    move-object v5, p2

    check-cast p3, LX/BTH;

    check-cast v5, LX/E02;

    check-cast v3, LX/jaI;

    invoke-static {p0, v5}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.gaming.components.GameCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameCarousel.kt:56)"

    const v0, -0x6226df90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    iget-object v1, p3, LX/BTH;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x7d

    invoke-static {v3, v5, v1, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_2
    check-cast v6, LX/LEL;

    iget-object v1, p3, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {v3, v1, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x7e

    invoke-static {v3, v5, v1, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object p0

    :cond_4
    check-cast p0, LX/LEL;

    iget-object v1, p3, LX/BTH;->A02:Ljava/lang/Object;

    invoke-static {v3, v1, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    :cond_5
    const/16 v0, 0x7f

    invoke-static {v3, v5, v1, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object p1

    :cond_6
    check-cast p1, LX/LEL;

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 p2, v0, 0x6

    const/4 p3, 0x0

    invoke-static/range {v3 .. v10}, LX/SBI;->A00(LX/jaI;LX/7zH;LX/E02;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x295f400a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast p3, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v8, LX/jaI;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.SeparatePreview.<anonymous> (SeparatePreview.kt:61)"

    const v0, 0x465e0cec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p3, LX/BTH;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p3, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v4, p3, LX/BTH;->A01:Ljava/lang/Object;

    if-nez v4, :cond_2

    const v0, -0x7fcd08a4

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result p2

    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 p3, 0x2

    invoke-static/range {v7 .. v12}, LX/UkQ;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27090e9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x7fcd08a3

    invoke-static {v8, v4, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    and-int/lit8 v0, v6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    invoke-interface {v8, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, v6, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v0, v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    const/16 v0, 0x38

    invoke-static {v8, v4, v5, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object p1

    :cond_7
    check-cast p1, LX/LEL;

    invoke-static {v8}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    move-object v8, p2

    check-cast p3, LX/BTH;

    check-cast v8, LX/K5O;

    check-cast v5, LX/jaI;

    invoke-static {p0, v8}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedAudioListComposeFragment.kt:136)"

    const v0, 0x6dd066a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p3, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v3, LX/NVI;

    iget-object v0, v3, LX/NVI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I1z;

    iget-object v0, p3, LX/BTH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5O;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/K5O;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, LX/K5O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DVb;

    :goto_1
    invoke-static {v5, v3, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x19

    invoke-static {v5, v3, v8, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object p1

    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 p2, v0, 0xe

    const/16 p3, 0x10

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, LX/SMk;->A00(LX/jaI;LX/7zH;LX/I1z;LX/K5O;LX/DVb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x571108bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    new-instance p0, LX/DVb;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/DVb;-><init>(Ljava/lang/Integer;FI)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, LX/BTH;

    check-cast v1, LX/E0Z;

    invoke-static {p1, p0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.schools.channels.ui.suggestedChannels.<anonymous> (SchoolChannelsComponent.kt:201)"

    const v0, 0x4b56a72c    # 1.40675E7f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/E0Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/E0Z;->A05:LX/5wv;

    iget-object v7, v1, LX/E0Z;->A03:Ljava/lang/String;

    const v4, 0x7f1101b8

    iget v2, v1, LX/E0Z;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4, v2}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/BTH;->A02:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, v3, LX/BTH;->A00:Ljava/lang/Object;

    invoke-static {v5, p0, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object p1, v3, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {v5, p1, v1, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v13, 0x8

    new-instance v9, LX/lml;

    move-object v12, v9

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v17}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/LEL;

    invoke-static/range {v5 .. v11}, LX/Sep;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x47a282a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p2

    check-cast p3, LX/BTH;

    check-cast v8, LX/5Ib;

    check-cast p1, LX/jaI;

    invoke-static {p0, v8}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:170)"

    const v0, -0x2bc4138

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p3, LX/BTH;->A02:Ljava/lang/Object;

    invoke-static {p1, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, p3, LX/BTH;->A00:Ljava/lang/Object;

    invoke-static {p1, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, p3, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {p1, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    new-instance v3, LX/lml;

    invoke-direct/range {v3 .. v8}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/LEL;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    invoke-static {v2}, LX/255;->A05(I)I

    move-result v0

    invoke-static {p1, v8, v3, v1, v0}, LX/VzZ;->A02(LX/jaI;LX/5Ib;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x741634a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BTH;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.curation.ui.SimpleCurationScreen.<anonymous>.<anonymous> (SimpleCurationScreen.kt:101)"

    const v0, -0x4bdb8f5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x623708e6

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {p2}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x45ee7830

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x5fee2f1f

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p0, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v1, LX/XAi;

    invoke-interface {p2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/XAj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/XAj;->A00:LX/XAi;

    invoke-static {p2, v4}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/XAj;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/WkZ;->A00:LX/WkZ;

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v1, v2}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    iget-object v1, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/khc;

    const/16 v0, 0x8

    invoke-static {p2, v2, v1, v4, v0}, LX/QvW;->A00(LX/jaI;LX/7zH;LX/khc;LX/XAj;I)V

    goto :goto_0

    :cond_6
    const v0, -0x5feeaa27

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p0, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v1, LX/XAi;

    invoke-interface {p2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/XAk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/XAk;->A00:LX/XAi;

    invoke-static {p2, v5}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/XAk;

    iget-object v4, p0, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/WkY;->A00:LX/WkY;

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3, v1, v2}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p2, v1, v5, v4, v0}, LX/QvL;->A00(LX/jaI;LX/7zH;LX/jlP;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BTH;

    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:412)"

    const v0, -0x4908ea0e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v7, p0, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    invoke-interface {p2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x5e

    invoke-static {p2, v7, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    iget-object v6, p0, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v6, LX/JVS;

    iget-object v5, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v5, LX/FyW;

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/JVS;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p2, v5, v0, v7, v8}, LX/RBq;->A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x203fa7f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    move-object v7, p2

    move-object v4, p3

    check-cast v4, LX/BTH;

    check-cast v7, LX/QDq;

    check-cast v9, LX/jaI;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v6, 0x2

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v3, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:463)"

    const v0, -0x3d66165b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_8

    const/16 v0, 0xc

    if-eq v3, v0, :cond_5

    const v0, 0x44f77304

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v0, LX/M34;

    iget-boolean v5, v0, LX/M34;->A0D:Z

    iget v0, v7, LX/QDq;->A00:I

    invoke-static {v9, v0, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    iget v0, v7, LX/QDq;->A01:I

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/XgP;->A00:LX/XgP;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget-object v4, v4, LX/BTH;->A01:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-static {v9, v4, v7, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v2

    :cond_3
    invoke-static {v6, v2, v8}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v10

    const/high16 p2, 0x200000

    const p3, 0x1ffdb4

    move/from16 p4, v5

    invoke-static/range {v9 .. v16}, LX/BT8;->A0B(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;IIZ)V

    :goto_0
    invoke-static {v9, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c01862c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const v0, 0x44f3a3ba

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget v0, v7, LX/QDq;->A01:I

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget-object v5, v4, LX/BTH;->A00:Ljava/lang/Object;

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0x18b

    invoke-static {v9, v5, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_7
    invoke-static {v6, v4, v8}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v7, v2, v3}, LX/BT8;->A0P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    goto :goto_0

    :cond_8
    const v0, -0x2f530b9e

    invoke-static {v9, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v9}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v7

    const/high16 v4, 0x40c00000    # 6.0f

    const/16 v5, 0x186

    move-object v2, v9

    move v6, v1

    invoke-static/range {v2 .. v8}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    check-cast v4, LX/BTH;

    check-cast v5, LX/CEJ;

    check-cast v9, LX/jaI;

    invoke-static/range {p0 .. p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v0, v2, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.user.userlist.ui.RepostsListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RepostsListScreen.kt:69)"

    const v0, 0x5f8a79f8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/BTH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/CEJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    iget-object v0, v5, LX/CEJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v12, v5, LX/CEJ;->A06:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v13, v5, LX/CEJ;->A07:Ljava/lang/String;

    iget-object v11, v5, LX/CEJ;->A03:LX/2bo;

    iget-boolean v3, v5, LX/CEJ;->A08:Z

    iget-object v1, v4, LX/BTH;->A01:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v2, 0x70

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x17

    new-instance v2, LX/lzc;

    invoke-direct {v2, v0, v1, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    const/16 v0, 0x21

    invoke-static {v9, v1, v5, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v15

    :cond_6
    check-cast v15, LX/LEL;

    iget-object v4, v4, LX/BTH;->A00:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x22

    invoke-static {v9, v4, v5, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    const-string v14, ""

    const v18, 0xd80c00

    move/from16 p0, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v24}, LX/SgW;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x689334ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    check-cast v2, LX/BTH;

    check-cast v6, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    check-cast v10, LX/jaI;

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    invoke-static {v4, v6}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.views.ProgressMediaList.<anonymous>.<anonymous>.<anonymous> (ProgressMediaList.kt:58)"

    const v0, -0x13f480dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v8, v2, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v9, v2, LX/BTH;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/AchievementIntf;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v1}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v7, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->CAh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v9, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x5c

    invoke-static {v10, v6, v9, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1, v4}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v6}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->CXv()I

    move-result v13

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result p0

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    move/from16 p2, p1

    invoke-static/range {v10 .. v18}, LX/Rt0;->A00(LX/jaI;LX/7zH;LX/6bT;IIIIJ)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4000cacd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p3, LX/BTH;

    check-cast p4, Ljava/lang/String;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UBw;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/UBw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8113c300006a15L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v6, LX/UBw;->A03:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne p2, v0, :cond_7

    sget-object v0, LX/JXm;->A03:LX/JXm;

    :goto_0
    const-wide/16 v2, 0x0

    new-instance v1, LX/OLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/OLH;->A03:Ljava/lang/String;

    iput v5, v1, LX/OLH;->A00:I

    iput-object v0, v1, LX/OLH;->A02:LX/JXm;

    iput-wide v2, v1, LX/OLH;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    rem-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_1

    div-int/lit8 v0, v5, 0x4

    iget-object v3, v6, LX/UBw;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v6, p3, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v6, LX/D62;

    invoke-static {v6}, LX/D62;->A07(LX/D62;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v5, v4, :cond_6

    iget-object v1, p3, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/6rZ;->A00()V

    iget-object v3, v6, LX/D62;->A0A:LX/2WD;

    iget-object v0, v3, LX/2WD;->A01:LX/4ND;

    iget-object v2, v0, LX/4ND;->A0f:LX/2IJ;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2II;->A04:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    :cond_2
    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/2II;->A06:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A03(LX/Lgg;)V

    :cond_3
    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    :cond_4
    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A03(LX/Lgg;)V

    :cond_5
    iget-object v0, v6, LX/D62;->A09:LX/net;

    invoke-interface {v0}, LX/net;->BSG()LX/Lyj;

    move-result-object v1

    iget-object v0, v3, LX/2WD;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/Lyj;->AxM(LX/8jV;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    sget-object v0, LX/JXm;->A02:LX/JXm;

    goto/16 :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, LX/jaI;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.itemsIndexed.<anonymous> (IgLazyListScopeImpl.kt:193)"

    const v0, 0x6a2da899

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x4990b990    # 1185586.0f

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p3, p0, v3, v2}, LX/BTH;->A0y(Ljava/lang/Object;Ljava/lang/Object;LX/BTH;II)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x62fb7e3b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    check-cast p0, LX/BTH;

    check-cast p2, LX/J9w;

    check-cast v4, LX/jaI;

    invoke-static {p4, p1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsScreen.<anonymous>.<anonymous>.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:191)"

    const v0, -0x4cda7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BTH;->A01:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x14

    invoke-static {v4, v1, v2, v0}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v8

    :cond_2
    check-cast v8, LX/LEL;

    iget-object v3, p0, LX/BTH;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BTH;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/ga3;

    invoke-direct {v1, v0, p2, v3, v2}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6c0ae287

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 p0, 0x8

    const/16 p2, 0x30

    const p3, 0x1f7fec

    move p4, p1

    invoke-static/range {v4 .. v14}, LX/BTF;->A0I(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x68307e19

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast p3, LX/jaI;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.items.<anonymous> (IgLazyGridScopeImpl.kt:100)"

    const v0, 0x34991527

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x38dcd172

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/255;->A02(I)I

    move-result v0

    invoke-static {p1, v1, p3, v2, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x72f59b76

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast p3, LX/jaI;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.items.<anonymous> (IgLazyGridScopeImpl.kt:135)"

    const v0, -0x4e4c5fcb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x38ed18a5

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v0, p0, LX/BTH;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    invoke-static {p1, v1, p3, v2, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e5e3456

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    move-object v2, p0

    check-cast v2, LX/BTH;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v4, LX/jaI;

    invoke-static {p4, p1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:106)"

    const v0, 0x6f7e8f97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v3, :cond_2

    const v0, -0x21ec02d5

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXC;

    iget-object v8, v0, LX/HXC;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v0, LX/HRd;

    iget-object v7, v0, LX/HRd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/HRd;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/HRd;->A00:LX/Uxq;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXC;

    iget-object p0, v0, LX/HXC;->A02:LX/5wv;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    const/high16 p1, 0x30000

    invoke-static/range {v4 .. v12}, LX/UeH;->A00(LX/jaI;LX/7zH;LX/Uxq;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V

    :goto_0
    invoke-static {v4, p2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b97f3b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x21e5a907

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v0, LX/HRd;

    iget-object v8, v0, LX/HRd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/HRd;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/HRd;->A00:LX/Uxq;

    invoke-static {v1, v0}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, LX/BTH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXC;

    iget-boolean v3, v0, LX/HXC;->A03:Z

    iget-object v2, v2, LX/BTH;->A02:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/ZtM;

    invoke-direct {v0, v2, v1}, LX/ZtM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x20

    const/4 v7, 0x0

    move-object v6, v4

    move-object p1, v0

    move p4, v3

    invoke-static/range {v6 .. v14}, LX/Vcd;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p0

    check-cast v11, LX/BTH;

    check-cast v1, LX/3RH;

    iget-wide v6, v1, LX/3RH;->A00:J

    check-cast v0, LX/3RH;

    iget-wide v13, v0, LX/3RH;->A00:J

    invoke-static/range {p3 .. p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static/range {p4 .. p4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result p4

    iget-object v15, v11, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result p3

    invoke-static {v15}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    mul-float/2addr v10, v0

    iget-object v12, v11, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    move/from16 v0, p3

    invoke-static {v0, v6, v7}, LX/3RH;->A03(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v8

    move/from16 v0, p4

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v8, v9}, LX/120;->A02(J)F

    move-result v0

    float-to-double v4, v0

    mul-double v2, v4, p1

    const-wide v0, 0xffffffffL

    invoke-static {v8, v9, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    float-to-double v0, v0

    mul-double v8, v0, v16

    sub-double/2addr v2, v8

    double-to-float v8, v2

    mul-double v4, v4, v16

    mul-double v0, v0, p1

    add-double/2addr v4, v0

    double-to-float v0, v4

    invoke-static {v8, v0}, LX/121;->A0U(FF)J

    move-result-wide v2

    invoke-static {v10, v6, v7}, LX/3RH;->A03(FJ)J

    move-result-wide v4

    move/from16 v0, p3

    invoke-static {v0, v13, v14}, LX/3RH;->A03(FJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v15, v10}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, v11, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float v0, v0, p4

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BTH;

    check-cast p1, Ljava/lang/String;

    move-object v6, p2

    move-object v9, p3

    move-object/from16 v11, p4

    invoke-static {p1, p2, p3, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/BTH;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v5, LX/UHL;

    iget-object v3, p0, LX/BTH;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/lmo;

    invoke-direct/range {v1 .. v6}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v6, LX/aJO;

    move-object v8, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/UHL;->A01:LX/O7i;

    iget-object v0, v0, LX/O7i;->A00:LX/OIW;

    iput-object p1, v0, LX/OIW;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/UHL;->A00:LX/YgJ;

    iput-object v1, v3, LX/YgJ;->A08:LX/LEL;

    iput-object v6, v3, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, LX/WFb;->A00:LX/6wA;

    const-string v4, "error while serializing complete identity validation request message: "

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationRequestModel;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v5, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v5, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/WFb;->A00:LX/6wA;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/js1;->A00:LX/js1;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/QIY; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v3, LX/YgJ;->A02:LX/XNd;

    invoke-virtual {v0, v1}, LX/XNd;->A01(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, LX/FVf;->A00:LX/FVf;

    throw v0
    :try_end_3
    .catch LX/QIY; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/FVd;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iput-object v1, v2, LX/FVd;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating complete identity validation request: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown"

    :cond_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, v3, LX/YgJ;->A08:LX/LEL;

    iput-object v0, v3, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hb6;

    invoke-direct {v0, v2, v6}, LX/hb6;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p2

    check-cast v5, LX/jaI;

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 p4, 0x0

    invoke-static {p1, p4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumList.<anonymous>.<anonymous>.<anonymous> (ShowAllAlbumsScreen.kt:63)"

    const v0, 0x17cebc9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PH2;

    iget-object v7, p0, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v7, LX/146;

    iget-object p0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p0, LX/mBy;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {v5, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xa

    invoke-static {v5, p0, v4, p2, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p3, v0, 0xe

    invoke-static/range {v5 .. v12}, LX/VdK;->A02(LX/jaI;LX/7zH;LX/146;LX/mBy;LX/PH2;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x10d022a5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, LX/jaI;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.itemsIndexed.<anonymous> (IgLazyGridScopeImpl.kt:170)"

    const v0, -0x373eb5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x43536c50

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p3, p0, v3, v2}, LX/BTH;->A0y(Ljava/lang/Object;Ljava/lang/Object;LX/BTH;II)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66f345c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, LX/jaI;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.itemsIndexed.<anonymous> (IgLazyGridScopeImpl.kt:206)"

    const v0, -0x71a61376

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x43410070

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p3, p0, v3, v2}, LX/BTH;->A0y(Ljava/lang/Object;Ljava/lang/Object;LX/BTH;II)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x182b6c21

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, LX/jaI;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.itemsIndexed.<anonymous> (IgLazyListScopeImpl.kt:159)"

    const v0, -0x6bcb139a    # -9.134299E-27f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x497faa70    # 1047207.0f

    invoke-interface {p3, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p3, p0, v3, v2}, LX/BTH;->A0y(Ljava/lang/Object;Ljava/lang/Object;LX/BTH;II)V

    invoke-static {p3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x15156e82

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;LX/BTH;II)V
    .locals 8

    iget-object v2, p2, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1st;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p2, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v1, p4, 0xe

    and-int/lit8 v0, p4, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v6, p3

    move-object v10, p2

    iget v12, p0, LX/BTH;->$t:I

    packed-switch v12, :pswitch_data_0

    invoke-static/range {v12 .. v17}, LX/BTH;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v6, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {v6, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_2

    invoke-interface {v6, v5}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.items.<anonymous> (IgLazyListScopeImpl.kt:93)"

    const v0, 0xfd2f956

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x34093145

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v0, p0, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v6, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x41984f47

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :pswitch_1
    check-cast v10, LX/L9P;

    check-cast v6, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:440)"

    const v0, -0x43a35382

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v9, LX/I0C;

    iget-object v11, p0, LX/BTH;->A01:Ljava/lang/Object;

    check-cast v11, LX/LEN;

    iget-object v8, p0, LX/BTH;->A02:Ljava/lang/Object;

    check-cast v8, LX/PWK;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v12, v0, 0x6000

    invoke-static/range {v6 .. v12}, LX/UQm;->A01(LX/jaI;LX/7zH;LX/PWK;LX/I0C;LX/L9P;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4aee7dd8    # 7814892.0f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {p0, p2, v6, v0}, LX/BTH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p2, v6, v0}, LX/BTH;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2, v6, v0}, LX/BTH;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method
