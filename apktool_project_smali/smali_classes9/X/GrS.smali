.class public final LX/GrS;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GrS;->$t:I

    iput-object p2, p0, LX/GrS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GrS;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/GrS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0xc0a526

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure for media id: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_on_fail"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GrS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x613611a8

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x47989807

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, -0x2f696f2e

    goto :goto_0

    :cond_1
    const v0, -0x36532650    # -1415990.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXk;

    iget-object v2, v0, LX/LXk;->A00:LX/H9n;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v1}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-object v0, p0, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9n;

    iget-object v0, v0, LX/H9n;->A03:LX/Li5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Li5;->A04(Z)V

    const v0, 0xfb4bfd4

    goto :goto_0

    :cond_2
    const v0, 0x490181b4    # 530459.25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/LHb;->A00:LX/H8z;

    invoke-static {v1}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-object v0, v1, LX/H8z;->A00:LX/Li5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Li5;->A04(Z)V

    const v0, 0x2cdd8e96

    goto :goto_0

    :cond_3
    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    iget v1, v8, LX/GrS;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const v0, 0xa3bcf75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v25

    check-cast v4, LX/An6;

    const v0, -0x286f129b

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v4, LX/An6;->A01:LX/LMx;

    if-nez v0, :cond_36

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x78665d9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v25

    check-cast v4, LX/9n0;

    const v0, 0x37a0ec90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9n;

    invoke-virtual {v4}, LX/9n0;->A02()LX/Qdd;

    move-result-object v7

    iget-object v6, v8, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v6, LX/LXk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v3, LX/H9n;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const-string v0, "contentType"

    goto :goto_0

    :cond_1
    const-string v0, "supervision"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137074

    new-instance v4, LX/MVg;

    invoke-direct {v4, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f140574

    iput v0, v4, LX/MVg;->A01:I

    const v0, 0x7f070010

    iput v0, v4, LX/MVg;->A05:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    check-cast v7, LX/A3R;

    iget-object v0, v7, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qdc;

    check-cast v11, LX/9e2;

    iget-object v7, v11, LX/9e2;->A06:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qdb;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdb;

    check-cast v0, LX/A5b;

    iget-object v7, v0, LX/A5b;->A07:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, LX/A5b;

    iget-object v0, v0, LX/A5b;->A07:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    filled-new-array {v9}, [LX/Qdb;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, LX/BS7;->A0C(Landroid/content/Context;)Z

    :cond_7
    iget-object v9, v11, LX/9e2;->A05:Ljava/lang/String;

    if-nez v9, :cond_8

    iget-object v0, v11, LX/9e2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v11, LX/9e2;->A04:Ljava/lang/String;

    new-instance v7, LX/486;

    invoke-direct {v7, v9, v0}, LX/486;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v1, v7, LX/486;->A0M:Z

    iput-boolean v4, v7, LX/486;->A0P:Z

    iput-boolean v1, v7, LX/486;->A0N:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/486;->A08:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v7, v8

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdb;

    check-cast v0, LX/A5b;

    iget-object v10, v0, LX/A5b;->A07:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v12, v0, :cond_11

    const v0, 0x67413fb

    if-eq v12, v0, :cond_b

    const v0, 0x6f060a14

    if-ne v12, v0, :cond_a

    const-string v0, "navigation"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qdb;

    move-object v0, v9

    check-cast v0, LX/A5b;

    iget-object v10, v0, LX/A5b;->A06:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v9, v3, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v9

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v9, v10, v8}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v0, "radio"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdb;

    check-cast v0, LX/A5b;

    iget-object v7, v0, LX/A5b;->A02:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-string v10, "off"

    move-object/from16 v19, v10

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v32, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qdb;

    check-cast v13, LX/A5b;

    iget-object v9, v13, LX/A5b;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v9, :cond_c

    move-object v9, v10

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v13, LX/A5b;->A01:Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v19, v9

    :cond_d
    iget-object v0, v13, LX/A5b;->A06:Ljava/lang/String;

    invoke-static {v9, v0, v12}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/3Lz;->A03(Ljava/lang/String;)LX/8yp;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v1}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, LX/8yp;->A0j:LX/8yp;

    if-eq v13, v0, :cond_f

    if-eqz v9, :cond_f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v32, 0x0

    invoke-static {v3}, LX/H9n;->A01(LX/H9n;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v10, v19

    :cond_10
    new-instance v9, LX/MqJ;

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    invoke-direct/range {v26 .. v32}, LX/MqJ;-><init>(LX/8yp;LX/LXk;LX/H9n;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v9, v10, v12}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    const-string v0, "toggle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdb;

    check-cast v0, LX/A5b;

    iget-object v7, v0, LX/A5b;->A02:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Qdb;

    move-object v13, v14

    check-cast v13, LX/A5b;

    iget-object v12, v13, LX/A5b;->A06:Ljava/lang/String;

    iget-object v0, v13, LX/A5b;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v0, 0x8

    new-instance v9, LX/MpV;

    invoke-direct {v9, v0, v6, v14}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v9, v12, v10}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v13, LX/A5b;->A03:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v9, v5}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_13
    iget-object v10, v11, LX/9e2;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/9e2;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/9e2;->A02:Ljava/lang/String;

    if-eqz v9, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "webview"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v10, LX/HCu;

    invoke-direct {v10, v4, v11, v3, v0}, LX/HCu;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/H9n;I)V

    sget-object v4, LX/6v3;->A00:LX/6v3;

    invoke-static {v12}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v9}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v4, LX/MVg;

    invoke-direct {v4, v0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_8
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v3, LX/H9n;->A05:Z

    if-eqz v0, :cond_3

    const-string v0, "video_call"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, LX/H9n;->A00:I

    goto/16 :goto_1

    :cond_15
    move-object v12, v9

    goto :goto_7

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, LX/MVg;

    invoke-direct {v0, v10}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v0, 0x19

    invoke-static {v11, v3, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    new-instance v4, LX/MIj;

    invoke-direct {v4, v9, v0}, LX/MIj;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_18
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v4, LX/MVg;

    invoke-direct {v4, v10}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_19
    invoke-static {v5}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    const v7, 0x7f130428

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v1

    new-instance v0, LX/MIj;

    invoke-direct {v0, v1, v7}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f130429

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/LXk;->A00:LX/H9n;

    invoke-virtual {v0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-boolean v0, v3, LX/H9n;->A05:Z

    if-eqz v0, :cond_1a

    iget v1, v3, LX/H9n;->A00:I

    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAG;->GTB(I)V

    :cond_1a
    iget-object v0, v3, LX/H9n;->A03:LX/Li5;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, LX/Li5;->A04(Z)V

    const v0, -0x5be209b9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x215998db

    goto/16 :goto_12

    :cond_1b
    const v0, 0x7f13042c

    invoke-static {v3, v1, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    const v0, -0x4c28bd48

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v25

    check-cast v4, LX/9n0;

    const v0, 0x38cc0f65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v26

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v6, LX/Li1;

    invoke-virtual {v4}, LX/9n0;->A02()LX/Qdd;

    move-result-object v1

    iget-object v5, v6, LX/Li1;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/Li1;->A0F:Ljava/util/Set;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->clear()V

    iget-object v4, v6, LX/Li1;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/Li1;->A09:LX/Li5;

    invoke-virtual {v0}, LX/Li5;->A01()V

    iget-object v9, v6, LX/Li1;->A0A:LX/561;

    iget-object v2, v6, LX/Li1;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/561;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v11, "reachability_upsell_settings_banner"

    const-wide/16 v14, 0x1

    sget-object v10, LX/558;->A02:LX/558;

    move-object v12, v2

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, LX/561;->A02(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const v0, 0x7f137117

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f082008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/CDt;

    invoke-direct {v2, v3, v0}, LX/CDt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f137116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CDt;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/Li1;->A06:LX/NpQ;

    iput-object v0, v2, LX/CDt;->A00:LX/Nnc;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    check-cast v1, LX/A3R;

    iget-object v3, v1, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdc;

    check-cast v0, LX/9e2;

    iget-object v1, v0, LX/9e2;->A00:Ljava/lang/String;

    const-string v24, "push_notifications"

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifications setting unexpected api data "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdc;

    check-cast v0, LX/9e2;

    iget-object v0, v0, LX/9e2;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x20a810f3

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v16, 0x0

    :cond_1f
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qdc;

    check-cast v2, LX/9e2;

    iget-object v1, v2, LX/9e2;->A00:Ljava/lang/String;

    iget-boolean v0, v6, LX/Li1;->A0H:Z

    if-eqz v0, :cond_20

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "text_post_app_push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_a

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_21

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, v2, LX/9e2;->A05:Ljava/lang/String;

    if-nez v1, :cond_22

    const-string v1, ""

    :cond_22
    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9e2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_23
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qdb;

    move-object v9, v3

    check-cast v9, LX/A5b;

    iget-object v1, v9, LX/A5b;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v2, v0, :cond_2a

    const v0, 0x439ee14b

    if-eq v2, v0, :cond_27

    const v0, 0x6f060a14

    if-ne v2, v0, :cond_23

    const-string v0, "navigation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v10, v9, LX/A5b;->A02:Ljava/lang/String;

    const-string v0, "email_and_sms"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v9, v9, LX/A5b;->A06:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v3, v6, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v2

    :goto_c
    const/4 v1, 0x0

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v2, v9, v1}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    iget-object v1, v9, LX/A5b;->A06:Ljava/lang/String;

    const/16 v0, 0x65a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810beb00004ad7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v9, v9, LX/A5b;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v2

    goto :goto_c

    :cond_25
    const-string v0, "from_accounts_you_follow"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v9, LX/A5b;->A06:Ljava/lang/String;

    const/16 v0, 0x16

    if-eqz v1, :cond_26

    const/16 v0, 0x14

    :cond_26
    invoke-static {v3, v6, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/Mbu;

    invoke-direct {v9, v1, v2, v0}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const/16 v0, 0x13f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/Li1;->A07:LX/BXD;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/Li1;->A09:LX/Li5;

    move-object/from16 v17, v0

    new-instance v12, LX/LHa;

    invoke-direct {v12, v6}, LX/LHa;-><init>(LX/Li1;)V

    iget-object v1, v9, LX/A5b;->A05:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "-"

    invoke-static {v1, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_29

    invoke-static {v2, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/IuD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Uaj;->A02:LX/Vkm;

    invoke-virtual {v1, v3}, LX/Vkm;->A01(Ljava/lang/String;)LX/Uaj;

    move-result-object v0

    :goto_e
    iput-object v0, v10, LX/IuD;->A00:LX/Uaj;

    invoke-virtual {v1, v2}, LX/Vkm;->A01(Ljava/lang/String;)LX/Uaj;

    move-result-object v0

    iput-object v0, v10, LX/IuD;->A01:LX/Uaj;

    const v1, 0x7f1376e5

    iget-object v0, v10, LX/IuD;->A00:LX/Uaj;

    invoke-static {v0}, LX/Vkm;->A00(LX/Uaj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v4, v15, v0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v2

    const v1, 0x7f1376e8

    iget-object v0, v10, LX/IuD;->A01:LX/Uaj;

    invoke-static {v0}, LX/Vkm;->A00(LX/Uaj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v15, v0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v3

    iget-object v14, v9, LX/A5b;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/A5b;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_28

    const-string v0, "1"

    invoke-static {v0, v11, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_28

    const/4 v13, 0x1

    :cond_28
    new-instance v1, LX/HCV;

    invoke-direct {v1, v15, v14, v13}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v4, v1, LX/HCV;->A00:Landroid/content/Context;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HCV;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HCV;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HCV;->A05:LX/Li5;

    iput-object v10, v1, LX/HCV;->A06:LX/IuD;

    iput-object v12, v1, LX/HCV;->A04:LX/LHa;

    const/16 v12, 0x10

    new-instance v0, LX/MqC;

    invoke-direct {v0, v1, v12}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HCV;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v1, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v9, LX/A5b;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HCV;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ogf;->A0D:Z

    iput-boolean v0, v1, LX/HCV;->A09:Z

    iput-object v10, v1, LX/HCV;->A07:LX/IuD;

    invoke-static {v1, v12}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, v2, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, v3, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/A5b;->A05:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "1"

    invoke-static {v0, v11, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_23

    goto/16 :goto_10

    :cond_29
    const-string v0, "21:00"

    const-string v2, "07:00"

    new-instance v10, LX/IuD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Uaj;->A02:LX/Vkm;

    invoke-virtual {v1, v0}, LX/Vkm;->A01(Ljava/lang/String;)LX/Uaj;

    move-result-object v0

    goto/16 :goto_e

    :cond_2a
    const-string v0, "toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v14, v9, LX/A5b;->A02:Ljava/lang/String;

    const-string v0, "mute_all"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "mute_all_but_dms"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "message_only_meta_toggle"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/A5b;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v13, v6, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/Li1;->A07:LX/BXD;

    iget-object v10, v6, LX/Li1;->A09:LX/Li5;

    iget-object v3, v9, LX/A5b;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/Li1;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v9, LX/HCR;

    invoke-direct {v9, v0, v3, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v4, v9, LX/HCR;->A00:Landroid/content/Context;

    iput-object v13, v9, LX/HCR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/HCR;->A03:Landroidx/fragment/app/Fragment;

    iput-object v10, v9, LX/HCR;->A05:LX/Li5;

    iput-object v14, v9, LX/HCR;->A06:Ljava/lang/String;

    iput-object v1, v9, LX/HCR;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0xa

    new-instance v0, LX/MqC;

    invoke-direct {v0, v9, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/HCR;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v9, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2b
    iget-object v15, v6, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/Li1;->A07:LX/BXD;

    iget-object v13, v6, LX/Li1;->A09:LX/Li5;

    iget-object v12, v6, LX/Li1;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v10, v9, LX/A5b;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/A5b;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/A5b;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/HCT;

    invoke-direct {v2, v0, v3, v1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v4, v2, LX/HCT;->A00:Landroid/content/Context;

    iput-object v15, v2, LX/HCT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/HCT;->A03:Landroidx/fragment/app/Fragment;

    iput-object v13, v2, LX/HCT;->A05:LX/Li5;

    iput-object v10, v2, LX/HCT;->A06:Ljava/lang/String;

    iput-object v12, v2, LX/HCT;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0xe

    new-instance v0, LX/MqC;

    invoke-direct {v0, v2, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HCT;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v2, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/A5b;->A03:Ljava/lang/String;

    if-eqz v1, :cond_23

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_2c
    iget-object v13, v6, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/Li1;->A07:LX/BXD;

    iget-object v0, v6, LX/Li1;->A09:LX/Li5;

    move-object/from16 v28, v0

    iget-boolean v0, v6, LX/Li1;->A0G:Z

    move/from16 v21, v0

    iget-object v1, v9, LX/A5b;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    new-instance v20, LX/7aj;

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    div-long v2, v2, v18

    iget-object v10, v9, LX/A5b;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v9, LX/A5b;->A02:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    sget-object v1, LX/2ds;->A00:LX/2ds;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v14, LX/HCa;

    move/from16 v0, v17

    invoke-direct {v14, v15, v10, v0}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v27

    iput-object v0, v14, LX/HCa;->A07:Ljava/lang/String;

    iput-object v4, v14, LX/HCa;->A00:Landroid/content/Context;

    iput-object v13, v14, LX/HCa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/HCa;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/HCa;->A06:LX/Li5;

    iput-object v1, v14, LX/HCa;->A04:LX/2ds;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/HCa;->A08:Z

    const/16 v1, 0xc

    new-instance v0, LX/MqC;

    invoke-direct {v0, v14, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/HCa;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v14, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v9, v14, LX/HCa;->A05:LX/2th;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x8102d400000ac6L

    invoke-static {v0, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v15, LX/7aj;

    invoke-direct {v15, v13}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v0, v0, v18

    invoke-virtual {v15, v0, v1}, LX/7aj;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v11, v14, LX/Ogf;->A0D:Z

    iput-boolean v11, v14, LX/Ogf;->A0E:Z

    :cond_2d
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_2e

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Otv;

    invoke-direct {v0, v14}, LX/Otv;-><init>(LX/HCa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {v20 .. v20}, LX/7aj;->A08()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_2f
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, LX/7aj;->A09(J)Z

    move-result v1

    const v0, 0x7f136ca3

    if-eqz v1, :cond_30

    const v0, 0x7f136ca4

    :cond_30
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/MVg;

    invoke-direct {v10, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f136ca2

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/MVg;

    invoke-direct {v3, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v9, 0x7f136cad

    const/16 v1, 0x2c

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v12, v13}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ogd;

    invoke-direct {v2, v4, v0, v9}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v12, v13}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_31
    move/from16 v0, v16

    invoke-virtual {v6, v0}, LX/Li1;->A02(Z)V

    :cond_32
    iget-object v0, v8, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHb;

    iget-object v0, v0, LX/LHb;->A00:LX/H8z;

    invoke-virtual {v0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-object v1, v0, LX/H8z;->A00:LX/Li5;

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Li5;->A04(Z)V

    const v1, -0x9e3c652

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x6c97792

    goto :goto_12

    :cond_33
    const-string v0, "logger"

    goto/16 :goto_0

    :cond_34
    const v0, 0x6080448

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v25

    check-cast v4, LX/BDK;

    const v0, -0x65ac86f6

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v8, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v4}, LX/BDK;->A02()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EKZ;

    invoke-direct {v0}, LX/EKZ;-><init>()V

    invoke-static {v1, v0, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, 0x788766f3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x19f76bc5

    goto :goto_12

    :cond_35
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    check-cast v0, LX/AQg;

    iget-object v1, v0, LX/AQg;->A00:LX/mNA;

    if-eqz v1, :cond_37

    invoke-interface {v1}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-interface {v1}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    iget-object v0, v8, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null music metadata for media id: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_null_response"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v0, v8, LX/GrS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x6fbce177

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x197e44d0

    :goto_12
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_38
    iget-object v0, v8, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GBX(LX/mNA;)V

    goto :goto_11
.end method
