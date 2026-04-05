.class public final LX/872;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/872;->$t:I

    .line 268435458
    iput-object p2, p0, LX/872;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/872;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/OtQ;LX/BSs;I)V
    .locals 1

    iput p3, p0, LX/872;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/872;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/872;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/872;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/872;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Tmk;Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/872;->$t:I

    .line 536870914
    const/16 v0, 0x21

    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/872;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/872;->A01:Ljava/lang/Object;

    .line 536870928
    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(LX/Tpm;LX/NCf;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/872;->$t:I

    .line 1073741826
    packed-switch p3, :pswitch_data_0

    .line 1073741829
    :pswitch_0
    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    .line 1073741831
    iput-object p2, p0, LX/872;->A01:Ljava/lang/Object;

    .line 1073741833
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741836
    return-void

    .line 1073741837
    :pswitch_1
    iput-object p2, p0, LX/872;->A01:Ljava/lang/Object;

    .line 1073741839
    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    .line 1073741841
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/IJV;I)V
    .locals 1

    .line 808571695
    iput p3, p0, LX/872;->$t:I

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    .line 808571696
    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/872;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 808571697
    :cond_0
    iput-object p2, p0, LX/872;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/872;

    invoke-direct {v0, p1, p2, p3}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v4, p0

    iget v0, v4, LX/872;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x55bf1c04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/MtB;

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/LSn;

    iget-object v1, v1, LX/MtB;->A00:LX/KIV;

    iget-object v5, v1, LX/KIV;->A00:LX/NOm;

    if-nez v5, :cond_0

    const-string v0, "delegate"

    goto/16 :goto_4

    :cond_0
    iget-object v4, v1, LX/KIV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_1

    const-string v0, "threadKey"

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_a

    iget-object v2, v2, LX/LSn;->A02:Ljava/lang/String;

    :goto_0
    const-string v1, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v13, 0x1

    const/4 v9, 0x3

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/NOm;->A02:LX/AHT;

    invoke-static {v13, v8, v7}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "option"

    invoke-static {v6}, LX/MWl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reminder_option_tap"

    invoke-static {v7, v8, v4, v1, v3}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_3

    iget-object v8, v5, LX/NOm;->A05:LX/78c;

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    const/16 v2, 0xc

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v7, v5, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/NOm;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/NOm;->A00:Landroid/app/Activity;

    new-instance v2, LX/NPh;

    invoke-direct {v2, v1, v3, v7}, LX/NPh;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x7f132acc

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/NPh;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/NPh;->A09:Ljava/util/Date;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v2, LX/NPh;->A0A:Ljava/util/Date;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v2, LX/NPh;->A08:Ljava/util/Date;

    iput-boolean v13, v2, LX/NPh;->A0D:Z

    iput-boolean v13, v2, LX/NPh;->A0C:Z

    new-instance v1, LX/OzR;

    invoke-direct {v1, v5, v8, v4, v6}, LX/OzR;-><init>(LX/NOm;LX/78c;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/NPh;->A01:LX/Tgn;

    invoke-virtual {v2}, LX/NPh;->A00()LX/A7v;

    move-result-object v3

    iget-boolean v1, v3, LX/A7v;->A04:Z

    invoke-virtual {v8, v1}, LX/78c;->A0R(Z)V

    iget-object v2, v3, LX/A7v;->A03:LX/78Y;

    iget-object v1, v3, LX/A7v;->A01:LX/GFT;

    invoke-virtual {v8, v1, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2
    :goto_2
    const v1, 0x2d4a3b3f

    goto/16 :goto_12

    :cond_3
    iget-object v1, v5, LX/NOm;->A05:LX/78c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v2, 0xc

    if-eqz v7, :cond_6

    if-eq v7, v13, :cond_5

    const/16 v1, 0x168

    :goto_3
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v5, v4, v6, v1, v2}, LX/NOm;->A00(LX/NOm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;J)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x3c

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "HOUR_ONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const-string v1, "HOUR_SIX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const-string v1, "CUSTOM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v2, ""

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :pswitch_1
    const v0, -0x5cb1f005

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/B6G;

    iget-object v2, v1, LX/B6G;->A01:LX/Tah;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/jFO;

    invoke-interface {v2, v1}, LX/Tah;->EZd(LX/jFO;)V

    const v1, 0x1e8bd30

    goto/16 :goto_12

    :pswitch_2
    const v0, -0x607f3c1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/Yi1;->A00:LX/Yi1;

    iget-object v3, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v2}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x64884a1c

    goto/16 :goto_12

    :pswitch_3
    const v0, 0x62275863

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZV;

    iget-object v5, v1, LX/BZV;->A02:LX/Smz;

    iget-object v4, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v5, LX/QdX;

    iget-object v1, v5, LX/QdX;->A00:LX/72e;

    iget-object v7, v1, LX/72e;->A08:LX/GRQ;

    if-eqz v7, :cond_e

    const/4 v6, 0x0

    iget-object v3, v7, LX/GRQ;->A02:LX/MyJ;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/MyJ;->A01:LX/2gh;

    const-string v1, "ig_groups_reply_bar_funnel"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/LFR;->A06:LX/LFR;

    invoke-static {v1, v2, v3}, LX/MyJ;->A00(LX/0wq;LX/0ww;LX/MyJ;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_c
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/EFc;

    invoke-direct {v3, v4, v1}, LX/EFc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/GRQ;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v7, LX/GRQ;->A04:LX/LEo;

    iget-object v3, v7, LX/GRQ;->A01:LX/EFc;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/KGX;

    invoke-direct {v1, v3, v2, v6}, LX/KGX;-><init>(LX/EFc;Ljava/util/List;Z)V

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v5, LX/QdX;->A00:LX/72e;

    invoke-static {v1}, LX/72e;->A09(LX/72e;)V

    const v1, -0x2f1faaef

    goto/16 :goto_12

    :pswitch_4
    const v0, -0x515e4bad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bob;

    iget-object v1, v1, LX/Bob;->A03:LX/Tag;

    iget-object v8, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v8, LX/EFc;

    check-cast v1, LX/QdW;

    iget-object v1, v1, LX/QdW;->A00:LX/72e;

    iget-object v7, v1, LX/72e;->A08:LX/GRQ;

    if-eqz v7, :cond_10

    iget-object v5, v7, LX/GRQ;->A02:LX/MyJ;

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    iget-object v2, v8, LX/EFc;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, LX/MyJ;->A01:LX/2gh;

    const-string v1, "ig_groups_reply_bar_funnel"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v1, LX/LFR;->A07:LX/LFR;

    invoke-static {v1, v3, v5}, LX/MyJ;->A00(LX/0wq;LX/0ww;LX/MyJ;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "suggested"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_f
    iget-object v5, v7, LX/GRQ;->A03:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_10

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v8, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EFc;

    invoke-direct {v1, v2, v3}, LX/EFc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/GRQ;->A04:LX/LEo;

    iget-object v3, v7, LX/GRQ;->A01:LX/EFc;

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/KGX;

    invoke-direct {v1, v3, v2, v6}, LX/KGX;-><init>(LX/EFc;Ljava/util/List;Z)V

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_10
    const v1, 0x77a60f36

    goto/16 :goto_12

    :pswitch_5
    const v0, -0x7f434fd7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bob;

    iget-object v1, v1, LX/Bob;->A03:LX/Tag;

    iget-object v5, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/QdW;

    iget-object v1, v1, LX/QdW;->A00:LX/72e;

    iget-object v4, v1, LX/72e;->A08:LX/GRQ;

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/GRQ;->A02:LX/MyJ;

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/MyJ;->A01:LX/2gh;

    const-string v1, "ig_groups_reply_bar_funnel"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/LFR;->A04:LX/LFR;

    invoke-static {v1, v2, v3}, LX/MyJ;->A00(LX/0wq;LX/0ww;LX/MyJ;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_11
    iget-object v1, v4, LX/GRQ;->A03:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/GRQ;->A04:LX/LEo;

    iget-object v4, v4, LX/GRQ;->A01:LX/EFc;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/KGX;

    invoke-direct {v1, v4, v3, v2}, LX/KGX;-><init>(LX/EFc;Ljava/util/List;Z)V

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_12
    const v1, -0x1ffcac8b

    goto/16 :goto_12

    :pswitch_6
    const v0, -0x7ba96908

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mw5;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Mw5;->A00:LX/GHD;

    invoke-static {v1, v2}, LX/GHD;->A02(LX/GHD;Ljava/lang/String;)V

    const v1, 0x5aa42d36

    goto/16 :goto_12

    :pswitch_7
    const v0, -0x53bcacf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/jHN;

    iget-object v2, v1, LX/jHN;->A01:LX/UWZ;

    if-eqz v2, :cond_13

    iget-object v6, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const v1, -0x345b079c    # -2.1622984E7f

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v4, LX/325;->A00:LX/325;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/16 v1, 0x184

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v2

    invoke-virtual {v2}, LX/NVd;->A01()V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NVd;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NVd;->A00()LX/GGh;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_13
    const v1, -0x5758344

    goto/16 :goto_12

    :pswitch_8
    const v0, -0x38785298

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/C6L;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/C6L;->A02:LX/BoR;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMh;

    iget-object v1, v1, LX/GMh;->A00:LX/Nvl;

    iget-object v1, v1, LX/Nvl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/BoR;->A1Q(Ljava/lang/String;)V

    const v1, 0x37330c6d

    goto/16 :goto_12

    :pswitch_9
    const v0, 0x47fb40b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/C6L;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/C6L;->A02:LX/BoR;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMh;

    iget-object v1, v1, LX/GMh;->A00:LX/Nvl;

    iget-object v1, v1, LX/Nvl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/BoR;->A1Q(Ljava/lang/String;)V

    const v1, -0x7b8b0983

    goto/16 :goto_12

    :pswitch_a
    const v0, 0x24e6289f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v5, LX/BZd;

    iget-object v8, v5, LX/BZd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v7, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v6, v5, LX/BZd;->A01:LX/3DT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v1, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v1, "CLIPS_ADD_YOURS_STICKER_PARTICIPATION_BUTTON"

    invoke-virtual {v3, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v2, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget v1, v2, LX/6cm;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/3jz;->A0z(I)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    invoke-static {v3, v2}, LX/233;->A18(LX/3jz;LX/6cm;)V

    :cond_14
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v7, v5, LX/BZd;->A00:Landroid/content/Context;

    invoke-static {v7, v1}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    iget-object v3, v5, LX/BZd;->A03:LX/MuS;

    iget-object v10, v5, LX/BZd;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    const/4 v11, 0x1

    iget-object v1, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/0V1;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v6, LX/43M;

    invoke-direct/range {v6 .. v11}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/MuS;->A00:LX/dOM;

    iput-boolean v11, v1, LX/dOM;->A0k:Z

    iget-object v3, v1, LX/dOM;->A0K:LX/LkC;

    iget-object v1, v6, LX/43M;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v2, LX/1TW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1TW;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v1, LX/1G5;->A00:LX/1G5;

    invoke-interface {v3, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const v1, -0x6f2240d4

    goto/16 :goto_12

    :pswitch_b
    const v0, 0x72d23fe6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v1, v6, Landroid/app/Activity;

    if-eqz v1, :cond_16

    sget-object v5, LX/1fC;->A00:LX/1fD;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v5, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v6, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/GOG;

    iget-object v1, v1, LX/GOG;->A02:LX/MuS;

    if-nez v1, :cond_15

    const-string v0, "promptsAdapterListener"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_15
    iget-object v1, v1, LX/MuS;->A00:LX/dOM;

    iget-object v3, v1, LX/dOM;->A0K:LX/LkC;

    const/4 v1, 0x0

    new-instance v2, LX/1TW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1TW;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_16
    const v1, 0x5942fe87

    goto/16 :goto_12

    :pswitch_c
    const v0, 0x241bdd23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/C5O;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/C5O;->A01:LX/GPx;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/GPx;->A00(LX/GPx;Ljava/lang/Integer;)V

    const v1, -0x1de91e94

    goto/16 :goto_12

    :pswitch_d
    const v0, 0x62003c92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tkn;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cs3;

    invoke-interface {v2, v1}, LX/Tkn;->F4d(LX/Cs3;)V

    const v1, -0x350e0118    # -7929716.0f

    goto/16 :goto_12

    :pswitch_e
    const v0, 0x60562cc3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/nva;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rqv;

    invoke-interface {v2, v1}, LX/nva;->Elh(LX/Rqv;)V

    const v1, 0x76b77386

    goto/16 :goto_12

    :pswitch_f
    const v0, -0x1a4ecbac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tpm;

    instance-of v1, v6, LX/Lws;

    if-eqz v1, :cond_17

    move-object v1, v6

    check-cast v1, LX/Lws;

    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UAK;

    if-eqz v5, :cond_17

    invoke-interface {v6}, LX/Tpm;->DgQ()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v3, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v3, LX/NCf;

    iget-object v1, v3, LX/NCf;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zk;

    invoke-interface {v5}, LX/UAK;->Aza()LX/Ll6;

    move-result-object v1

    iget-object v9, v3, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v9, v10}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, LX/NCf;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zk;

    iget-object v7, v3, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v5}, LX/UAK;->Aza()LX/Ll6;

    move-result-object v8

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {v6 .. v12}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v1, -0x480cfaf7

    goto/16 :goto_12

    :cond_17
    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/NCf;

    iget-object v1, v1, LX/NCf;->A05:LX/KaA;

    invoke-interface {v1, v6}, LX/KaA;->EDG(LX/Tpm;)V

    goto :goto_5

    :pswitch_10
    const v0, -0xa55e5fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/NCf;

    iget-object v2, v1, LX/NCf;->A05:LX/KaA;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    invoke-interface {v2, v1}, LX/KaA;->F9t(LX/Tpm;)V

    const v1, -0x3a7b8b32

    goto/16 :goto_12

    :pswitch_11
    const v0, 0x328a3ae7    # 1.60921E-8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v7, LX/Tpm;

    instance-of v1, v7, LX/UA8;

    if-eqz v1, :cond_1a

    iget-object v9, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v9, LX/NCf;

    iget-object v8, v9, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v2, v7

    check-cast v2, LX/Kab;

    invoke-interface {v2}, LX/Kab;->DqF()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_18

    invoke-interface {v2}, LX/Kab;->BOQ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    const/16 v2, 0x12

    new-instance v1, LX/luO;

    invoke-direct {v1, v2, v7, v9}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v1, v5, v3}, LX/NyP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v3, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v3, LX/NCf;

    invoke-interface {v7}, LX/Tpm;->DgQ()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    :goto_6
    const/4 v1, 0x0

    invoke-static {v7, v3, v2, v1}, LX/NCf;->A00(LX/Tpm;LX/NCf;Ljava/lang/Integer;Z)V

    :cond_1b
    const v1, -0x4af45279

    goto/16 :goto_12

    :cond_1c
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_12
    const v0, -0x23b40308

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/NCf;

    iget-object v2, v1, LX/NCf;->A05:LX/KaA;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    invoke-interface {v1}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v2, v1}, LX/KaA;->Eoz(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, 0x245fcb47

    goto/16 :goto_12

    :pswitch_13
    const v0, 0x68af1f6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v6, LX/NCf;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    invoke-interface {v1}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v4

    iget-object v3, v6, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f132648

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f132dc2

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/NCf;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v1, LX/1p1;->A0w:LX/1p1;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1d

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v1, v6, LX/NCf;->A06:LX/Cbn;

    invoke-virtual {v2, v1}, LX/24S;->A0m(LX/Cbn;)V

    new-instance v3, LX/IoB;

    invoke-direct/range {v3 .. v9}, LX/IoB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v5}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2, v9}, LX/210;->A1Q(LX/24S;Z)V

    const v1, 0xf5e2070

    goto/16 :goto_12

    :cond_1d
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :pswitch_14
    const v0, 0x334ffa3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpl;

    if-eqz v3, :cond_1e

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/NCf;

    iget-object v2, v1, LX/NCf;->A05:LX/KaA;

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/KaA;->FA2(Ljava/lang/String;)V

    :cond_1e
    const v1, -0x51980c02

    goto/16 :goto_12

    :pswitch_15
    const v0, -0x5d20c3c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lz3;

    iget-object v1, v1, LX/Lz3;->A04:LX/MvX;

    iget-object v3, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/MvX;->A00:LX/GF6;

    invoke-virtual {v1}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    iget-object v2, v1, LX/ODd;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/NyP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x3ac20713

    goto/16 :goto_12

    :pswitch_16
    const v0, -0x71d5affa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lz3;

    iget-object v1, v1, LX/Lz3;->A04:LX/MvX;

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/MvX;->A00:LX/GF6;

    invoke-virtual {v1}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/ODd;->A0i(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x1af52ef4

    goto/16 :goto_12

    :pswitch_17
    const v0, 0x16cc1ffb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/NLx;

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v2, v1}, LX/NLx;->A00(LX/8sT;)V

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    const v1, 0x8cc7aea

    goto/16 :goto_12

    :pswitch_18
    const v0, 0x6025832a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nr4;

    iget-object v2, v3, LX/Nr4;->A07:LX/2Ja;

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, LX/UAK;

    const/16 v1, 0xf

    new-instance v5, LX/B9S;

    invoke-direct {v5, v3, v1}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Ja;->A00:LX/2Bk;

    iget-object v1, v2, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v5, v3, v2, v1}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, -0x389ea1aa

    goto/16 :goto_12

    :pswitch_19
    const v0, 0x142321da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v13

    sget-object v15, LX/6cs;->A2Y:LX/6cs;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v15, v7}, LX/D6J;->A0D(LX/6cs;Z)V

    iput-boolean v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0oO;

    move-result-object v17

    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    const-string v9, "Required value was null."

    if-eqz v2, :cond_25

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v23, 0x7

    if-nez v17, :cond_1f

    const/16 v23, 0x0

    :cond_1f
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v19

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81106200005f5bL    # 3.037492000029786E-306

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v1

    if-eqz v2, :cond_22

    if-eqz v1, :cond_23

    iget-boolean v1, v1, LX/EK8;->A0V:Z

    :goto_8
    if-ne v1, v7, :cond_23

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v1, :cond_24

    sget-object v12, LX/1oV;->A00:LX/1oV;

    iget-object v11, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v9, v2, LX/EK8;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v8, v2, LX/EK8;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v7, v2, LX/EK8;->A0N:Ljava/lang/String;

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v10

    sget-object v2, LX/8vg;->A0s:LX/8vg;

    invoke-virtual {v10, v2}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v2

    invoke-interface {v2}, LX/KaV;->DIt()Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0kX;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/9ks;->A1M:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, LX/bmv;->A00()LX/EK8;

    move-result-object v1

    iget-object v1, v1, LX/EK8;->A0B:LX/5er;

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/0kX;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, LX/0kX;->A1m()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_a
    move-object v14, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v12 .. v29}, LX/1oV;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/typedurl/ImageUrl;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5er;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x78

    :goto_b
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {v3, v2, v4, v1, v7}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/ngn;

    invoke-virtual {v2, v1}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {v3, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, 0x23ccf5d

    goto/16 :goto_12

    :cond_20
    move-object/from16 v21, v16

    goto :goto_a

    :cond_21
    move-object/from16 v2, v16

    goto :goto_9

    :cond_22
    if-eqz v1, :cond_23

    iget-boolean v1, v1, LX/EK8;->A0W:Z

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_23
    invoke-static/range {v19 .. v19}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v15}, LX/2G9;->A00(LX/6cs;)V

    invoke-static {v7}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x14c

    goto :goto_b

    :cond_24
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_25
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_1a
    const v0, -0x26b0c338

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v11, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v12, v11, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v11, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6cs;->A62:LX/6cs;

    iget-object v9, v11, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/EK8;

    iget-object v7, v1, LX/EK8;->A0K:Ljava/lang/String;

    iget-object v6, v1, LX/EK8;->A0M:Ljava/lang/String;

    iget-object v5, v1, LX/EK8;->A0H:Ljava/lang/String;

    iget-object v4, v1, LX/EK8;->A0B:LX/5er;

    iget-object v3, v11, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/ngn;

    const/4 v2, 0x0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/M2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/M2h;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/M2h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/M2h;->A02:LX/6cs;

    iput-object v9, v1, LX/M2h;->A01:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/M2h;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/M2h;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/M2h;->A05:LX/ngn;

    iput-object v5, v1, LX/M2h;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/M2h;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/M2h;->A04:LX/NQg;

    iput-object v4, v1, LX/M2h;->A06:LX/5er;

    new-instance v2, LX/NLh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NLh;->A00:LX/M2h;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/NLh;->A01()V

    iget-object v4, v11, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/AHT;

    const-string v3, "reaction_viewer_add_to_story"

    const-string v2, "tap"

    const-string v1, "story_viewer"

    invoke-static {v4, v8, v3, v2, v1}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x22da8363

    goto/16 :goto_12

    :pswitch_1b
    const v0, -0x73defd53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/CFt;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/CFt;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x225b674c

    goto/16 :goto_12

    :pswitch_1c
    const v0, 0x2817d8d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/MrO;

    iget-object v4, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v1, LX/MrO;->A00:LX/GJ7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3, v1, v2, v4}, LX/2cA;->A2X(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    const v1, -0x40414898

    goto/16 :goto_12

    :pswitch_1d
    const v0, 0xbf1e44d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tll;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-interface {v2, v1}, LX/Tll;->EGn(LX/F0K;)V

    const v1, -0x5516224a

    goto/16 :goto_12

    :pswitch_1e
    const v0, -0x52ba7847    # -1.122829E-11f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tll;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-interface {v2, v1}, LX/Tll;->FWt(LX/F0K;)V

    const v1, 0x7fb918da

    goto/16 :goto_12

    :pswitch_1f
    const v0, -0x4edd416c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tll;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-interface {v2, v1}, LX/Tll;->FFP(LX/F0K;)V

    const v1, 0x4510f0a5

    goto/16 :goto_12

    :pswitch_20
    const v0, -0x7c294b15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tll;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-interface {v2, v1}, LX/Tll;->F9G(LX/F0K;)V

    const v1, 0x106a9a55

    goto/16 :goto_12

    :pswitch_21
    const v0, -0x58427007

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tll;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-interface {v2, v1}, LX/Tll;->EuJ(LX/F0K;)V

    const v1, -0x1ebf7742

    goto/16 :goto_12

    :pswitch_22
    const v0, -0x708f5a86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tll;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-interface {v2, v1}, LX/Tll;->FWy(LX/F0K;)V

    const v1, 0x4262b6f2

    goto/16 :goto_12

    :pswitch_23
    const v0, 0x15779f9f    # 5.0007172E-26f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tmk;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v1}, LX/Tmk;->EWh(Lcom/instagram/model/direct/DirectShareTarget;)V

    const v1, -0x1795bb24

    goto/16 :goto_12

    :pswitch_24
    const v0, 0x2a3c607a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tmk;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v1}, LX/Tmk;->EVt(Lcom/instagram/model/direct/DirectShareTarget;)V

    const v1, 0x70c2e999

    goto/16 :goto_12

    :pswitch_25
    const v0, -0x2b0b97ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tmk;

    invoke-interface {v1, v2}, LX/Tmk;->F7m(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_26
    const v1, 0x314413a7

    goto/16 :goto_12

    :pswitch_26
    const v0, -0x3f27c9ef    # -6.7566f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYZ;

    iget-object v2, v1, LX/GYZ;->A00:LX/MoI;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/MoI;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v2, :cond_28

    const/4 v1, 0x6

    if-eq v3, v1, :cond_2b

    const/4 v1, 0x7

    if-eq v3, v1, :cond_2a

    const/16 v1, 0xb

    if-eq v3, v1, :cond_29

    const/16 v1, 0x13

    if-ne v3, v1, :cond_27

    iget v1, v2, LX/GWv;->A02:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/GWv;->A02:I

    :cond_27
    :goto_c
    invoke-virtual {v2}, LX/GWv;->A0r()V

    :cond_28
    const v1, 0x4b4d6051    # 1.3459537E7f

    goto/16 :goto_12

    :cond_29
    iget v1, v2, LX/GWv;->A00:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/GWv;->A00:I

    goto :goto_c

    :cond_2a
    iget v1, v2, LX/GWv;->A03:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/GWv;->A03:I

    goto :goto_c

    :cond_2b
    iget v1, v2, LX/GWv;->A01:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/GWv;->A01:I

    goto :goto_c

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x527a64b0

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_27
    const v0, -0x75942383

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tjm;

    invoke-interface {v1}, LX/Tjm;->FUl()V

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/NxQ;

    iget-object v2, v1, LX/NxQ;->A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    const v1, -0x39346bfb

    goto/16 :goto_12

    :pswitch_28
    const v0, 0x7bef2e49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v7, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Ex;

    iget-object v6, v7, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ey;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Smo;

    check-cast v1, LX/EzE;

    iget-object v5, v1, LX/EzE;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Ey;->A07:LX/LXO;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v9

    iget-object v1, v3, LX/2Ey;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    :goto_d
    iget-object v2, v2, LX/LXO;->A00:LX/2gh;

    const-string v1, "direct_thread_suggested_media_interaction"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x12c

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v2, LX/LD5;->A05:LX/LD5;

    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v9, :cond_31

    const-string v2, "video"

    :goto_e
    const-string v1, "media_type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/L6j;->A03:LX/L6j;

    const-string v1, "target"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v8}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2d
    iget-object v1, v7, LX/2Ex;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_2e

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ey;

    invoke-static {v2}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v9

    iget-object v10, v3, LX/2Ey;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2f

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v18, "direct_composer_suggested_media"

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v18}, LX/Kw8;->Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v3, v4, v4}, LX/2Ey;->A0m(ZZ)V

    :cond_2e
    const v1, -0x53c78c67

    goto/16 :goto_12

    :cond_2f
    iget-object v7, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v2}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v2

    iget-object v1, v3, LX/2Ey;->A05:LX/M9E;

    invoke-virtual {v1, v2}, LX/M9E;->A00(LX/ldU;)Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_30

    iget-object v1, v3, LX/2Ey;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810884000a3261L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v5, v3, LX/2Ey;->A04:LX/LTZ;

    iget-object v1, v5, LX/LTZ;->A00:LX/2th;

    iget-object v2, v1, LX/2th;->A05:LX/KaM;

    const/16 v1, 0x75d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v8, v5, LX/LTZ;->A00:LX/2th;

    iget-object v5, v8, LX/2th;->A0o:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x8f

    invoke-static {v8, v5, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v20

    :cond_30
    const/4 v11, 0x0

    const-string v19, "direct_composer_suggested_media"

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-interface/range {v9 .. v20}, LX/Kw8;->Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_31
    const-string v2, "photo"

    goto/16 :goto_e

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_d

    :pswitch_29
    const v0, -0x508fd5e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IFC;

    iget-object v2, v1, LX/IFC;->A01:LX/Jay;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENf;

    iget-object v1, v1, LX/ENf;->A00:LX/A69;

    invoke-interface {v2, v1}, LX/Jay;->EOF(Ljava/lang/Object;)V

    const v1, 0x73a8e4f

    goto/16 :goto_12

    :pswitch_2a
    const v0, -0x7f7df5c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/ID8;

    iget-object v2, v1, LX/ID8;->A00:LX/Jay;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENb;

    iget-object v1, v1, LX/ENb;->A00:LX/ABL;

    invoke-interface {v2, v1}, LX/Jay;->EOF(Ljava/lang/Object;)V

    const v1, 0x686a6683

    goto/16 :goto_12

    :pswitch_2b
    const v0, 0x77d7596b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v7, LX/678;

    iget-object v5, v7, LX/678;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_33

    iget-object v4, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v4, LX/573;

    iget-object v1, v7, LX/678;->A08:Ljava/lang/Long;

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v3, v7, LX/678;->A06:LX/8vg;

    invoke-virtual {v4, v3, v5, v1, v2}, LX/573;->A07(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    iget-object v2, v7, LX/678;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Ig;

    invoke-direct {v1, v2}, LX/4Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/573;->A07:LX/4Ig;

    iget-object v6, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/678;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/4Ig;->A00:LX/2gh;

    const-string v1, "direct_message_reaction_null_state"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xed

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "tap"

    invoke-virtual {v3, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v3, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1l(Ljava/lang/String;)V

    sget-object v2, LX/9yH;->A03:LX/9yH;

    const-string v1, "type"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "send_type"

    invoke-virtual {v3, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_33
    const v1, -0x64e201e9

    goto/16 :goto_12

    :pswitch_2c
    const v0, 0x38a62858

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/PsG;

    iget-object v9, v1, LX/PsG;->A06:LX/PIA;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/PtC;

    iget-object v8, v1, LX/PtC;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/PtC;->A03:Ljava/lang/String;

    if-eqz v8, :cond_34

    if-eqz v7, :cond_34

    iget-object v6, v9, LX/PIA;->A03:Lcom/instagram/common/session/UserSession;

    iget v5, v9, LX/PIA;->A01:I

    iget-object v4, v9, LX/PIA;->A07:Ljava/lang/String;

    iget-object v3, v9, LX/PIA;->A08:Ljava/util/List;

    const/4 v2, -0x2

    const/4 v1, 0x1

    invoke-static {v6, v4, v3, v2, v5}, LX/NeO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/GPs;

    move-result-object v3

    invoke-static {v6, v1}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/PvC;

    invoke-direct {v1, v9, v2, v7, v8}, LX/PvC;-><init>(LX/PIA;LX/78c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/GPs;->A02:LX/Tin;

    iget-object v1, v9, LX/PIA;->A02:Landroid/app/Activity;

    invoke-virtual {v2, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_34
    const v1, -0x33a1b18b    # -5.8276308E7f

    goto/16 :goto_12

    :pswitch_2d
    const v0, 0x166d35e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_35

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IJV;

    iget-object v1, v1, LX/IJV;->A01:LX/Tej;

    if-eqz v1, :cond_35

    invoke-interface {v1, v2}, LX/Tej;->E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_35
    const v1, 0x76c85a8

    goto/16 :goto_12

    :pswitch_2e
    const v0, 0x73ee565e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IJV;

    iget-object v2, v1, LX/IJV;->A01:LX/Tej;

    if-eqz v2, :cond_36

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-interface {v2, v1}, LX/Tej;->EPC(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V

    :cond_36
    const v1, -0x3c9b7a35

    goto/16 :goto_12

    :pswitch_2f
    const v0, 0x6ece0604

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_37

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IFB;

    iget-object v1, v1, LX/IFB;->A01:LX/MsZ;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/MsZ;->A00:LX/GOT;

    iget-object v1, v1, LX/GOT;->A02:LX/Tik;

    if-eqz v1, :cond_37

    invoke-interface {v1, v2}, LX/Tik;->E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_37
    const v1, 0x52b11468

    goto/16 :goto_12

    :pswitch_30
    const v0, -0x67f34838

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tlk;

    invoke-interface {v1}, LX/Tlk;->EUj()V

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/NzL;

    iget-object v1, v2, LX/NzL;->A0H:LX/M1s;

    iget-boolean v1, v1, LX/M1s;->A07:Z

    if-eqz v1, :cond_38

    iget-object v2, v2, LX/NzL;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v1

    sget-object v5, LX/MkI;->A00:LX/41q;

    sget-object v4, LX/MkI;->A01:[LX/lQb;

    invoke-static {v1, v5, v4, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    const/4 v1, 0x3

    if-ge v3, v1, :cond_38

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4, v6, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_38
    const v1, 0x2779f824

    goto/16 :goto_12

    :pswitch_31
    const v0, -0x2dbf522d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v3, LX/OtQ;

    iget-boolean v1, v3, LX/OtQ;->A09:Z

    if-eqz v1, :cond_39

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSs;

    if-eqz v2, :cond_39

    iget-object v1, v3, LX/OtQ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/BSs;->A0m(Ljava/lang/String;)V

    :cond_39
    const v1, -0x1b2aeebd

    goto/16 :goto_12

    :pswitch_32
    const v0, 0xf99d3c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSs;

    if-eqz v2, :cond_3a

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/OtQ;

    iget-object v1, v1, LX/OtQ;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/BSs;->A0A:LX/LEo;

    new-instance v2, LX/Ew5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ew5;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3a
    const v1, -0x7185baae

    goto/16 :goto_12

    :pswitch_33
    const v0, 0x7c19aff3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSs;

    if-eqz v2, :cond_3b

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/BSs;->A0A:LX/LEo;

    new-instance v2, LX/Ew4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ew4;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3b
    const v1, 0x65fda434

    goto/16 :goto_12

    :pswitch_34
    const v0, 0x5a86ecd6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSs;

    if-eqz v2, :cond_3c

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/BSs;->A0A:LX/LEo;

    new-instance v2, LX/Ew4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ew4;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3c
    const v1, -0x6d751823

    goto/16 :goto_12

    :pswitch_35
    const v0, -0x6f852d69

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/976;

    iget-object v3, v1, LX/976;->A03:LX/Jro;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/3w1;

    iget-object v2, v1, LX/3w1;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const-string v1, "direct_thread_typing_indicator"

    invoke-interface {v3, v2, v1}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    const v1, 0x56a9f9bb

    goto/16 :goto_12

    :pswitch_36
    const v0, -0x441c8cc8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IKI;

    iget-object v3, v1, LX/IKI;->A02:LX/Mq0;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/JIJ;

    iget-object v2, v1, LX/JIJ;->A00:LX/4Gl;

    iget-object v1, v2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/4Gl;->A00:LX/2Tf;

    iget v4, v1, LX/2Tf;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Mq0;->A00:LX/NPi;

    iget-object v1, v1, LX/NPi;->A0C:LX/3Zj;

    iget-object v3, v1, LX/3Zj;->A01:LX/2p4;

    if-eqz v3, :cond_3d

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/2p4;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const v1, -0x3a5c7ad0

    goto/16 :goto_12

    :pswitch_37
    const v0, 0x5f31f750

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Jl;

    invoke-static {v6}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/PpF;

    iget-object v1, v1, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v5

    invoke-virtual {v6}, LX/3Jl;->A0E()I

    move-result v3

    invoke-virtual {v6}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v2, v1}, LX/NxW;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/PpF;

    invoke-static {v6, v1}, LX/PpF;->A00(LX/3Jl;LX/PpF;)V

    const v1, 0x1248b89b

    goto/16 :goto_12

    :pswitch_38
    const v0, 0x729d7a65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Jl;

    invoke-static {v6}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/PpF;

    iget-object v1, v1, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v5

    invoke-virtual {v6}, LX/3Jl;->A0E()I

    move-result v3

    invoke-virtual {v6}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v2, v1}, LX/NxW;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/PpF;

    invoke-static {v6, v1}, LX/PpF;->A00(LX/3Jl;LX/PpF;)V

    const v1, 0x2acbb216

    goto/16 :goto_12

    :pswitch_39
    const v0, -0x5f560460

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    sget-object v1, LX/L4b;->A0d:LX/L4b;

    iget-object v3, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v3, LX/OpX;

    if-ne v5, v1, :cond_41

    invoke-static {v3}, LX/OpX;->A04(LX/OpX;)V

    :goto_10
    iget-object v2, v3, LX/OpX;->A0Q:LX/TmA;

    if-eqz v2, :cond_40

    const-string v1, "bottom_bar"

    invoke-static {v6, v3, v1}, LX/OpX;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/OpX;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, LX/TmA;->DLo(LX/L4b;Ljava/lang/String;)V

    :cond_40
    const v1, -0x52863959

    goto/16 :goto_12

    :cond_41
    invoke-static {v3}, LX/OpX;->A03(LX/OpX;)V

    goto :goto_10

    :pswitch_3a
    const v0, 0xd559fc0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IBs;

    iget-object v3, v1, LX/IBs;->A00:LX/Tdj;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    iget-object v2, v1, LX/3t0;->A02:LX/9Xg;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Tdj;->AtH(LX/9Xg;Ljava/lang/Integer;)V

    const v1, -0x22c62949

    goto/16 :goto_12

    :pswitch_3b
    const v0, -0x4290eb26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IBs;

    iget-object v3, v1, LX/IBs;->A00:LX/Tdj;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    iget-object v2, v1, LX/3t0;->A02:LX/9Xg;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Tdj;->ALm(LX/9Xg;Ljava/lang/Integer;)V

    const v1, -0x598341e0

    goto/16 :goto_12

    :pswitch_3c
    const v0, -0x307c1058

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/IBs;

    iget-object v3, v1, LX/IBs;->A00:LX/Tdj;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    iget-object v2, v1, LX/3t0;->A02:LX/9Xg;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Tdj;->AtH(LX/9Xg;Ljava/lang/Integer;)V

    const v1, -0x71d937b9

    goto/16 :goto_12

    :pswitch_3d
    const v0, -0x2906cb7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v5, LX/JIY;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/PrG;

    iget-object v3, v1, LX/PrG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/PrG;->A00:LX/AHT;

    iget-object v1, v1, LX/PrG;->A02:LX/JAz;

    check-cast v1, LX/Jaf;

    invoke-static {v2, v3, v5, v1}, LX/MRh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JIY;LX/Jaf;)Z

    const v1, 0x470cfc69

    goto/16 :goto_12

    :pswitch_3e
    const v0, -0x2e16f9bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tmp;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9o;

    iget-object v3, v1, LX/J9o;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/J9o;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v6, v1, v2, v3}, LX/Tmp;->FCg(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, 0x8e23956

    goto/16 :goto_12

    :pswitch_3f
    const v0, -0x16138206

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tmp;

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/BE7;

    iget-object v9, v2, LX/BE7;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v2, LX/BE7;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v2, LX/BE7;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/BE7;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, v2, LX/BE7;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/BE7;->A07:Ljava/lang/String;

    iget v13, v2, LX/BE7;->A00:I

    invoke-static {v5}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-interface/range {v6 .. v14}, LX/Tmp;->FCp(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, -0x36bd9b84

    goto/16 :goto_12

    :pswitch_40
    const v0, 0x7797a061

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tmp;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/JC2;

    iget-object v3, v1, LX/JC2;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/JC2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/JC2;->A02:LX/ldU;

    invoke-interface {v5, v2, v1, v3}, LX/Tmp;->FCo(Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/String;)V

    const v1, -0x89ed8f1

    goto/16 :goto_12

    :pswitch_41
    const v0, 0x59754cb2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tmp;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/JC1;

    iget-object v1, v1, LX/JC1;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v1}, LX/Tmp;->FCd(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x6a297dc7

    goto/16 :goto_12

    :pswitch_42
    const v0, 0x142ef585

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tmp;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/JC1;

    iget-object v1, v1, LX/JC1;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v1}, LX/Tmp;->FCq(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, 0x63c31593

    goto/16 :goto_12

    :pswitch_43
    const v0, -0x5c25fa5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tmp;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDv;

    iget-object v2, v1, LX/BDv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, v1, LX/BDv;->A01:Z

    invoke-interface {v3, v2, v1}, LX/Tmp;->FCf(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v1, 0x3d0f8645

    goto/16 :goto_12

    :pswitch_44
    const v0, 0x90c097c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v2, LX/CDT;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/CDT;->A03:LX/5Ht;

    iget-object v1, v1, LX/5Ht;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/NxY;->A00:LX/NxY;

    iget-object v1, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfp;

    iget-object v1, v1, LX/Gfp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/NxY;->A01(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x6813a9d4

    goto/16 :goto_12

    :pswitch_45
    const v0, 0x791b65be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, LX/5HF;

    iget-object v1, v4, LX/872;->A01:Ljava/lang/Object;

    check-cast v1, LX/M0a;

    iget-object v2, v1, LX/M0a;->A01:LX/8sT;

    iget-object v8, v1, LX/M0a;->A02:LX/287;

    invoke-static {v2, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/0pC;->A00:LX/0pC;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v3, LX/5HF;->A00:LX/5HE;

    iget-object v1, v1, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0V()V

    :cond_42
    :goto_11
    const v1, 0x69c814dc

    goto :goto_12

    :cond_43
    sget-object v1, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v3, LX/5HF;->A00:LX/5HE;

    if-eqz v1, :cond_44

    iget-object v1, v9, LX/5HE;->A01:LX/4TN;

    iget-object v1, v1, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v8}, LX/DAp;->A02(LX/287;)V

    goto :goto_11

    :cond_44
    iget-object v7, v9, LX/5HE;->A01:LX/4TN;

    iget-object v1, v7, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v8}, LX/DAp;->A02(LX/287;)V

    :cond_45
    invoke-virtual {v7}, LX/4TN;->A0J()LX/LxA;

    move-result-object v3

    iget-object v5, v2, LX/8sT;->A01:LX/2IA;

    invoke-static {v5}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nq;

    iput-object v2, v1, LX/5Nq;->A00:Landroid/util/Pair;

    iget-object v1, v9, LX/5HE;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Yp;

    iget-object v1, v9, LX/5HE;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v5}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v2

    invoke-virtual {v7}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    invoke-virtual {v4, v3, v8, v1, v2}, LX/4Yp;->A08(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;)V

    invoke-static {v5}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4TN;->A0o(LX/LxA;)V

    iget-object v1, v7, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nq;

    iput-boolean v6, v1, LX/5Nq;->A04:Z

    goto :goto_11

    :pswitch_46
    const v0, -0x35d9abf8    # -2725122.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x2f842452

    :goto_12
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_46
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
