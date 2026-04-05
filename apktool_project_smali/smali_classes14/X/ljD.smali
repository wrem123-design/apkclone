.class public final LX/ljD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljD;->$t:I

    iput-object p1, p0, LX/ljD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/ljD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v7, LX/Of0;

    iget-object v6, v7, LX/Of0;->A0E:LX/VoV;

    iget-object v1, v6, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v1

    if-ge v2, v1, :cond_2

    if-ltz v2, :cond_2

    iget-object v0, v7, LX/Of0;->A08:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v5, v7, LX/Of0;->A0F:LX/FR5;

    iget-object v8, v7, LX/Of0;->A0A:LX/EXf;

    iget-object v0, v8, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0n()I

    move-result v4

    iget-object v3, v6, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v15, 0x1

    invoke-static {v3, v15}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, LX/FR5;->A0Z(III)V

    iget v12, v7, LX/Of0;->A00:I

    invoke-static {v3, v2}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v13

    invoke-static {v3, v15}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v14

    iget-object v0, v6, LX/VoV;->A01:LX/1rm;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/OUo;

    invoke-direct {v9, v0, v2, v2}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/EXf;->A0w(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    move-result v6

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v10, v11

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->commentsView:LX/Eea;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LXG;->A03()Z

    move-result v6

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/EeK;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LXG;->A03()Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v3, LX/J2B;

    iget-object v4, v3, LX/J2B;->A00:LX/mnL;

    invoke-static {v4}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900152e31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v3, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0G:Z

    if-ne v0, v1, :cond_5

    :cond_3
    const/4 v5, 0x1

    :goto_2
    iget-object v0, v3, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-eqz v1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v4, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDF;

    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900152e31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, v4, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0G:Z

    if-ne v0, v1, :cond_a

    :cond_6
    const/4 v5, 0x1

    :goto_4
    iget-object v3, v4, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v3}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-ne v2, v1, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v4, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    const/16 v17, 0x0

    iget-object v1, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0G:LX/Wqi;

    iget-object v0, v0, LX/Wqi;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "save_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v0, "Update"

    :goto_8
    invoke-static {v2, v0, v3}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v6, 0x0

    new-instance v5, LX/OVP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v17}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "DISPLAYED_AUTOSAVE_TOAST"

    invoke-static {v5, v4, v0}, LX/UwJ;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    :cond_b
    sget-object v2, LX/SgS;->A04:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/XiQ;->A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :cond_c
    const-string v0, "Overwrite"

    goto :goto_8

    :pswitch_5
    iget-object v8, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v8, LX/DU1;

    iget-object v7, v8, LX/DU1;->A01:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v7, :cond_d

    const-string v0, "view"

    goto/16 :goto_d

    :cond_d
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    iget-object v5, v8, LX/DU1;->A04:Ljava/util/Map;

    if-eqz v5, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_f

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const v0, -0x341808a0    # -3.0404288E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iput-object v6, v8, LX/DU1;->A04:Ljava/util/Map;

    goto/16 :goto_c

    :pswitch_6
    iget-object v3, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    const v1, 0x7f0b0102

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    const v0, 0x7f0b00c0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    :cond_10
    :goto_a
    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    iget-boolean v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1yM;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1x(I)V

    :cond_11
    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    invoke-virtual {v3, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0b00c0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x68b1875f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_a

    :pswitch_7
    iget-object v0, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->commentsView:LX/Eea;

    goto :goto_b

    :pswitch_8
    iget-object v0, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/EeK;

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LXG;->A02()Z

    goto :goto_c

    :pswitch_9
    iget-object v1, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2B;

    sget-object v0, LX/eDl;->A00:LX/eDl;

    invoke-virtual {v1, v0}, LX/J2B;->A0p(LX/mhF;)V

    goto :goto_c

    :pswitch_a
    iget-object v0, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDF;

    invoke-static {v0}, LX/SDF;->A01(LX/SDF;)LX/Yp4;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/ljD;->A00:Ljava/lang/Object;

    check-cast v1, LX/J1q;

    sget-object v0, LX/eDl;->A00:LX/eDl;

    invoke-virtual {v1, v0}, LX/J1q;->A0n(LX/mhF;)V

    :cond_13
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    const-string v0, "commentsView"

    :goto_d
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method
