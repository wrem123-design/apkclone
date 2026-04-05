.class public final LX/fAm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/fAm;->$t:I

    iput-object p1, p0, LX/fAm;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/fAm;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.LegacySettingsContent.<anonymous>.<anonymous>.<anonymous> (LegacySettingsContent.kt:41)"

    const v0, -0x6cc62b70

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1347b3

    invoke-static {p2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1347b4

    invoke-static {p2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-static {p2, v2, v1, v0, v3}, LX/WAU;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1b42f1f5

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aigm.account.label.AIGMInfoBottomSheetHelper.showAIGMInfoBottomSheet.<anonymous> (AIGMInfoBottomSheetHelper.kt:31)"

    const v0, 0x602a863d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, p0, LX/fAm;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v1, v2, v3, v0}, LX/Qxx;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x26aa693

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/LEN;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_3

    invoke-static {p2, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBarLegacy.<anonymous>.<anonymous> (ReactionsPickerSearchBar.kt:171)"

    const v0, -0x4592ab55

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {p2, v3, v2}, LX/VpN;->A00(LX/jaI;IZ)V

    invoke-static {p2, p1, v4}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x63346073

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.business.scheduling.ScheduledContentFragmentV2.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledContentFragmentV2.kt:170)"

    const v0, -0x40da0776

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/UdR;->A01(LX/jaI;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18e75393

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.carrera.waist.ui.YourAlgoWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoWAISTScreenContent.kt:57)"

    const v0, -0x1fa14ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-static {p2, v3, v0, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d1c1b08

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.carrera.waist.ui.YourAlgoWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoWAISTScreenContent.kt:64)"

    const v0, 0x59d072b7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-static {p2, v3, v0, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b107fdb

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/LEN;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_9

    invoke-static {p2, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTextField.<anonymous> (CheckInBottomSheet.kt:172)"

    const v0, 0x5a4095d7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const v0, 0xc8715a8

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131336

    invoke-static {p2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {p2, p1, v3}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c114dce

    goto/16 :goto_0

    :cond_b
    const v0, 0xc8a660a

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_6
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:97)"

    const v0, -0x5c8c2bc2    # -1.32180004E-17f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {p2}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v2

    invoke-static {p2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v1

    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2, v3}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d3d6cb6

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:97)"

    const v0, -0x5655b0f7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {p2}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v2

    invoke-static {p2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v1

    iget-object v0, p0, LX/fAm;->A00:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2, v3}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b88c214

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:265)"

    const v0, -0x5de27911

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, LX/fAm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/WcP;->A0H(LX/jaI;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x752dc636

    goto/16 :goto_0

    :cond_f
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
