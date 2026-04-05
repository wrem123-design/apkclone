.class public final LX/2Fb;
.super LX/8Nf;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f082438

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/2jX;

    invoke-direct {v2, v4}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/2Fb;LX/3Sc;LX/2Gx;Z)LX/3Vm;
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    return-object v6

    :cond_0
    iget-boolean v7, v0, LX/3Sc;->A0p:Z

    move-object/from16 v4, p1

    if-nez v7, :cond_2

    iget-object v3, v0, LX/3Sc;->A0G:LX/UAK;

    const/4 v2, 0x1

    if-eqz v3, :cond_41

    invoke-interface {v3}, LX/UAK;->DZf()Z

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {v3}, LX/UAK;->Db5()Z

    move-result v1

    if-ne v1, v2, :cond_41

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget v2, v0, LX/3Sc;->A0B:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    iget-object v1, v4, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    iget v10, v0, LX/3Sc;->A07:I

    if-lez v10, :cond_40

    const-string v20, "requests"

    :goto_1
    iget-object v5, v0, LX/3Sc;->A0O:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Sc;->A1E:Z

    iget-boolean v2, v0, LX/3Sc;->A0m:Z

    xor-int/lit8 v31, v7, 0x1

    iget-boolean v1, v0, LX/3Sc;->A0g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/3Sc;->A0h:Z

    const/16 v25, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    new-instance v18, LX/3Vd;

    move/from16 v22, v2

    move/from16 v24, v31

    move-object/from16 v19, v5

    move/from16 v21, v3

    invoke-direct/range {v18 .. v25}, LX/3Vd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p3

    iget-object v7, v1, LX/2Gx;->A0M:LX/ELF;

    move-object/from16 v8, p0

    if-eqz v7, :cond_36

    iget-object v1, v7, LX/ELF;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v11

    const-string v5, "MMMdhmmaz"

    invoke-static {v11, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v10, v0, LX/3Sc;->A0C:LX/8KY;

    iget-object v13, v4, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x81033400170ccfL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v11, 0x810fba00075cf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v4, v0}, LX/2Fb;->A09(LX/2Fb;LX/3Sc;)Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_34

    if-eqz v10, :cond_34

    if-nez v14, :cond_34

    invoke-static {v8, v10, v1}, LX/2Fb;->A04(Landroid/content/Context;LX/8KY;Z)Ljava/lang/CharSequence;

    move-result-object v33

    :goto_3
    iget-object v2, v10, LX/8KY;->A01:LX/3Sm;

    if-eqz v2, :cond_35

    invoke-static {v2, v1}, LX/AFz;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v34

    :goto_4
    iget-boolean v10, v0, LX/3Sc;->A0h:Z

    if-eqz v10, :cond_7

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v15, v0, LX/3Sc;->A0L:Ljava/lang/Integer;

    iget-object v1, v0, LX/3Sc;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_5
    iget-boolean v14, v0, LX/3Sc;->A1D:Z

    iget-object v1, v0, LX/3Sc;->A0I:Ljava/lang/CharSequence;

    const/16 p1, 0x0

    if-eqz v1, :cond_8

    const/16 p1, 0x1

    :cond_8
    iget-boolean v2, v0, LX/3Sc;->A0n:Z

    iget-boolean v1, v0, LX/3Sc;->A0f:Z

    new-instance v17, LX/3Vf;

    move-object/from16 v32, v17

    move-object/from16 v35, v15

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move/from16 p0, v14

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v32 .. v42}, LX/3Vf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iget-boolean v1, v0, LX/3Sc;->A1A:Z

    if-eqz v1, :cond_31

    const v1, 0x7f040b07

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_9
    :goto_7
    iget-boolean v1, v0, LX/3Sc;->A0W:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/3Sc;->A0Q:LX/1rm;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3Sc;->A0P:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3Sc;->A0F:LX/3ww;

    move-object/from16 v21, v1

    iget-boolean v15, v0, LX/3Sc;->A0j:Z

    iget-boolean v14, v0, LX/3Sc;->A14:Z

    iget-object v9, v0, LX/3Sc;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81076100002924L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    iget-object v2, v0, LX/3Sc;->A0H:LX/TNf;

    iget-object v1, v0, LX/3Sc;->A0N:Ljava/lang/String;

    new-instance v16, LX/3Vh;

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v32, v10

    invoke-direct/range {v19 .. v32}, LX/3Vh;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ww;LX/TNf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZZZZZ)V

    iget-boolean v3, v0, LX/3Sc;->A0R:Z

    if-eqz v3, :cond_2c

    sget-object v22, LX/3Vi;->A0J:LX/3Vi;

    :goto_8
    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    new-instance v15, LX/3Vl;

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    :goto_9
    if-eqz v7, :cond_d

    invoke-static {v0, v7}, LX/2Fb;->A08(LX/3Sc;LX/ELF;)Ljava/util/List;

    move-result-object v1

    :cond_a
    :goto_a
    iget v10, v0, LX/3Sc;->A00:I

    iget v9, v0, LX/3Sc;->A04:I

    iget v8, v0, LX/3Sc;->A01:I

    iget v7, v0, LX/3Sc;->A03:I

    iget v6, v0, LX/3Sc;->A02:I

    iget v5, v0, LX/3Sc;->A0A:I

    iget v4, v0, LX/3Sc;->A0B:I

    iget-boolean v3, v0, LX/3Sc;->A1L:Z

    iget-boolean v2, v0, LX/3Sc;->A0S:Z

    iget-object v0, v0, LX/3Sc;->A0E:LX/8xk;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    new-instance v14, LX/3Vm;

    move/from16 v30, p4

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v10

    invoke-direct/range {v14 .. v30}, LX/3Vm;-><init>(LX/3Vl;LX/3Vh;LX/3Vf;LX/3Vd;Ljava/lang/String;Ljava/util/List;IIIIIIIZZZ)V

    return-object v14

    :cond_d
    iget v2, v0, LX/3Sc;->A0B:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_2b

    const/16 v1, 0x20

    if-eq v2, v1, :cond_2a

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_2a

    const/16 v1, 0x4c

    if-eq v2, v1, :cond_29

    const/16 v1, 0x59

    if-eq v2, v1, :cond_28

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_29

    const/16 v1, 0x3f4

    if-eq v2, v1, :cond_29

    const/16 v1, 0x3f5

    if-eq v2, v1, :cond_29

    const/16 v1, 0x3f6

    if-eq v2, v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_a

    iget-boolean v2, v0, LX/3Sc;->A1J:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-boolean v2, v0, LX/3Sc;->A0Y:Z

    if-nez v2, :cond_1b

    sget-object v22, LX/3Vi;->A0I:LX/3Vi;

    const v25, 0x3e99999a    # 0.3f

    const/16 v26, 0x1

    new-instance v2, LX/3Vl;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v4, v0}, LX/2Fb;->A05(LX/2Fb;LX/3Sc;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-boolean v2, v0, LX/3Sc;->A1C:Z

    if-eqz v2, :cond_12

    invoke-static {v4, v0}, LX/2Fb;->A09(LX/2Fb;LX/3Sc;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget v4, v0, LX/3Sc;->A08:I

    iget-boolean v2, v0, LX/3Sc;->A0q:Z

    add-int/2addr v4, v2

    invoke-virtual {v3}, LX/2th;->A28()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810334000b0cccL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v3, LX/8Vi;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v4

    sget-object v2, LX/1iG;->A04:LX/1iG;

    if-ne v4, v2, :cond_10

    sget-object v2, LX/8wd;->A00:LX/1l7;

    invoke-interface {v2}, LX/1l7;->DnI()Z

    move-result v4

    const v2, 0x7f04081a

    if-nez v4, :cond_11

    :cond_10
    const v2, 0x7f040792

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v6, v6, v5}, LX/8Vi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_c
    sget-object v22, LX/3Vi;->A0j:LX/3Vi;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    new-instance v2, LX/3Vl;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    :goto_d
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, v0, LX/3Sc;->A15:Z

    if-eqz v2, :cond_13

    invoke-static {v0}, LX/2Fb;->A02(LX/3Sc;)LX/3Vl;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v2, v0, LX/3Sc;->A18:Z

    if-eqz v2, :cond_14

    sget-object v22, LX/3Vi;->A0d:LX/3Vi;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    new-instance v2, LX/3Vl;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v3, v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_e
    instance-of v2, v3, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_24

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_e

    :cond_15
    if-lez v4, :cond_16

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v3, LX/8Vi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    invoke-direct {v3, v6, v6, v4, v2}, LX/8Vi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_c

    :cond_16
    move-object v3, v6

    goto :goto_c

    :cond_17
    invoke-static {v13}, LX/3Sl;->A03(Lcom/instagram/common/session/UserSession;)Z

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    iget-boolean v2, v0, LX/3Sc;->A0q:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    sget-object v22, LX/3Vi;->A0W:LX/3Vi;

    :goto_f
    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vl;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    goto :goto_d

    :cond_18
    sget-object v22, LX/3Vi;->A0e:LX/3Vi;

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    sget-object v22, LX/3Vi;->A0h:LX/3Vi;

    goto :goto_f

    :cond_1a
    sget-object v22, LX/3Vi;->A0i:LX/3Vi;

    goto :goto_f

    :cond_1b
    iget-boolean v2, v0, LX/3Sc;->A1K:Z

    if-eqz v2, :cond_1e

    invoke-static {}, LX/3jg;->A03()Z

    move-result v7

    const v2, 0x7f08031c

    if-eqz v7, :cond_1c

    const v2, 0x7f08031d

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    iget-boolean v7, v0, LX/3Sc;->A1H:Z

    if-eqz v7, :cond_1f

    sget-object v22, LX/3Vi;->A0I:LX/3Vi;

    if-eqz v2, :cond_1d

    new-instance v3, LX/8Vi;

    invoke-direct {v3, v6, v2, v6, v5}, LX/8Vi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1d
    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    new-instance v2, LX/3Vl;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    goto/16 :goto_b

    :cond_1e
    move-object v2, v6

    goto :goto_10

    :cond_1f
    iget-boolean v7, v0, LX/3Sc;->A1I:Z

    if-eqz v7, :cond_23

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v9

    sget-object v7, LX/1iG;->A04:LX/1iG;

    if-ne v9, v7, :cond_20

    sget-object v7, LX/8wd;->A00:LX/1l7;

    invoke-interface {v7}, LX/1l7;->DnI()Z

    move-result v9

    const v7, 0x7f04081a

    if-nez v9, :cond_21

    :cond_20
    const v7, 0x7f040792

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, LX/8Vi;

    invoke-direct {v7, v9, v6, v6, v5}, LX/8Vi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_11
    sget-object v22, LX/3Vi;->A0H:LX/3Vi;

    if-eqz v2, :cond_22

    new-instance v3, LX/8Vi;

    invoke-direct {v3, v6, v2, v6, v5}, LX/8Vi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_22
    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    new-instance v2, LX/3Vl;

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v27, v26

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    goto/16 :goto_b

    :cond_23
    move-object v7, v6

    goto :goto_11

    :cond_24
    invoke-static {v8}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v5, LX/3Vi;->A0a:LX/3Vi;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    new-instance v2, LX/3Vl;

    move-object v3, v6

    move-object v4, v6

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v2, v0, LX/3Sc;->A17:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81087b000a320aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2t4;->A0D:LX/2t4;

    invoke-static {v2}, LX/2t5;->A00(LX/2t4;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_26
    sget-object v5, LX/3Vi;->A0Y:LX/3Vi;

    const/4 v9, 0x0

    if-nez v7, :cond_27

    const/4 v9, 0x1

    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v2, LX/3Vl;

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_28
    sget-object v4, LX/3Vi;->A0X:LX/3Vi;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    new-instance v1, LX/3Vl;

    move-object v2, v6

    move-object v3, v6

    move-object v5, v6

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_29
    new-instance v3, LX/736;

    invoke-direct {v3, v4, v5}, LX/736;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    new-instance v1, LX/8Fa;

    invoke-direct {v1, v4, v2}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v13, v0, v1, v3}, LX/BkO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Sc;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_a

    :cond_2a
    invoke-direct {v4, v0}, LX/2Fb;->A07(LX/3Sc;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_a

    :cond_2b
    invoke-direct {v4, v0}, LX/2Fb;->A06(LX/3Sc;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_a

    :cond_2c
    move-object v2, v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_12
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2d

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_12

    :cond_2d
    invoke-static {v8}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-boolean v1, v0, LX/3Sc;->A0b:Z

    if-nez v1, :cond_2e

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8112ed00026735L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    :goto_13
    iget-boolean v1, v0, LX/3Sc;->A1G:Z

    if-eqz v1, :cond_30

    if-eqz v2, :cond_30

    :cond_2e
    sget-object v22, LX/3Vi;->A0G:LX/3Vi;

    goto/16 :goto_8

    :cond_2f
    iget-boolean v2, v0, LX/3Sc;->A0l:Z

    goto :goto_13

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_31
    iget-boolean v1, v0, LX/3Sc;->A19:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/3Sc;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2ci;

    if-eqz v2, :cond_32

    sget-object v1, LX/2ci;->A07:LX/2ci;

    if-eq v2, v1, :cond_32

    goto/16 :goto_7

    :cond_32
    const v1, 0x7f040abc

    goto/16 :goto_6

    :cond_33
    move-object/from16 v36, v6

    goto/16 :goto_5

    :cond_34
    move-object/from16 v33, v6

    if-eqz v10, :cond_35

    goto/16 :goto_3

    :cond_35
    move-object/from16 v34, v6

    goto/16 :goto_4

    :cond_36
    iget-object v5, v0, LX/3Sc;->A0M:Ljava/lang/String;

    iget-boolean v2, v0, LX/3Sc;->A0e:Z

    if-nez v2, :cond_37

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v8, v5}, LX/2Fb;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v2, :cond_3f

    const v1, 0x7f132b1b

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_14
    iget-boolean v1, v0, LX/3Sc;->A1D:Z

    if-eqz v1, :cond_3a

    const v1, 0x7f132fa0

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const/4 v5, 0x0

    const/4 v12, 0x1

    if-lez v10, :cond_3b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f11009d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0407b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget v2, v0, LX/3Sc;->A0B:I

    const/16 v1, 0x4c

    if-eq v2, v1, :cond_3c

    const/16 v1, 0x3f6

    if-ne v2, v1, :cond_3d

    iget-object v1, v4, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0407f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget v2, v0, LX/3Sc;->A05:I

    if-lez v2, :cond_3e

    iget-boolean v1, v0, LX/3Sc;->A0Z:Z

    if-nez v1, :cond_3e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v1, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    cmp-long v1, v12, v10

    if-gez v1, :cond_3e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f132f5b

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v2, v0, LX/3Sc;->A0I:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3f
    iget-object v2, v0, LX/3Sc;->A0J:Ljava/lang/CharSequence;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_14

    :cond_40
    const-string v20, "thread_name"

    goto/16 :goto_1

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/3Sc;)LX/3Vl;
    .locals 11

    iget-boolean v0, p0, LX/3Sc;->A15:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/3Sc;->A07:I

    if-lez v1, :cond_1

    const v0, 0x7f04083d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    const/16 v1, 0x2710

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/8Vi;

    invoke-direct {v4, v3, v1, v2, v0}, LX/8Vi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v6, LX/3Vi;->A0X:LX/3Vi;

    iget-boolean v0, p0, LX/3Sc;->A0T:Z

    xor-int/lit8 p0, v0, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v3, LX/3Vl;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v11}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static final A03(LX/3Sc;Z)LX/3Vl;
    .locals 7

    iget-boolean v0, p0, LX/3Sc;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Sc;->A0Z:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/3Sc;->A0o:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/3Sc;->A0r:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/3Vi;->A0N:LX/3Vi;

    :goto_0
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    new-instance v0, LX/3Vl;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    return-object v0

    :cond_1
    sget-object v3, LX/3Vi;->A0K:LX/3Vi;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/8KY;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v1, p1, LX/8KY;->A01:LX/3Sm;

    sget-object v0, LX/3Sm;->A08:LX/3Sm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Sm;->A0A:LX/3Sm;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/8KY;->A02:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f082070

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p1, LX/8KY;->A01:LX/3Sm;

    invoke-static {v0, p2}, LX/AGk;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/8KY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/2jX;

    invoke-direct {v2, v1}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/2Fb;LX/3Sc;)Ljava/util/ArrayList;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p1, LX/3Sc;->A10:Z

    if-nez v6, :cond_1

    iget-boolean v0, p1, LX/3Sc;->A1F:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p1, LX/3Sc;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/3Sc;->A0V:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/3Vi;->A0c:LX/3Vi;

    :goto_0
    const v0, 0x7f132a95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    new-instance v2, LX/3Vl;

    move-object v4, v3

    move-object v7, v3

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    sget-object v5, LX/3Vi;->A0b:LX/3Vi;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810d880000517aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820d8800011c8fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    sget-object v5, LX/3Vi;->A0S:LX/3Vi;

    :goto_1
    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    new-instance v2, LX/3Vl;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_5
    sget-object v5, LX/3Vi;->A0R:LX/3Vi;

    goto :goto_1

    :cond_6
    sget-object v5, LX/3Vi;->A0Q:LX/3Vi;

    goto :goto_1

    :cond_7
    sget-object v5, LX/3Vi;->A0P:LX/3Vi;

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-boolean v2, p1, LX/3Sc;->A1B:Z

    if-eqz v2, :cond_b

    sget-object v5, LX/3Vi;->A06:LX/3Vi;

    :goto_3
    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    new-instance v2, LX/3Vl;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, p1, LX/3Sc;->A1F:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p1, LX/3Sc;->A1B:Z

    if-eqz v2, :cond_a

    sget-object v5, LX/3Vi;->A0E:LX/3Vi;

    :goto_4
    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    sget-object v5, LX/3Vi;->A0k:LX/3Vi;

    goto :goto_4

    :cond_b
    sget-object v5, LX/3Vi;->A0F:LX/3Vi;

    goto :goto_3
.end method

.method private final A06(LX/3Sc;)Ljava/util/ArrayList;
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/3Sc;->A0o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3Sc;->A0Z:Z

    if-nez v0, :cond_0

    sget-object v5, LX/3Vi;->A0L:LX/3Vi;

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    new-instance v2, LX/3Vl;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/3Sc;->A1C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    iget-boolean v0, p1, LX/3Sc;->A0q:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    sget-object v5, LX/3Vi;->A0W:LX/3Vi;

    :goto_0
    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vl;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p1, LX/3Sc;->A06:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Fb;->A03(LX/3Sc;Z)LX/3Vl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    sget-object v5, LX/3Vi;->A0e:LX/3Vi;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v5, LX/3Vi;->A0h:LX/3Vi;

    goto :goto_0

    :cond_5
    sget-object v5, LX/3Vi;->A0i:LX/3Vi;

    goto :goto_0
.end method

.method private final A07(LX/3Sc;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2Fb;->A03(LX/3Sc;Z)LX/3Vl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088b000132b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method

.method public static final A08(LX/3Sc;LX/ELF;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, LX/3Sc;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/3Vi;->A0U:LX/3Vi;

    const v1, 0x7f13323a

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    new-instance v0, LX/3Vl;

    move-object v2, v1

    move-object v5, v1

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/3Vl;-><init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p1, LX/ELF;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5df81fa

    if-eq v1, v0, :cond_4

    const v0, 0x62dec68

    if-eq v1, v0, :cond_3

    const v0, 0x6058e58e

    if-ne v1, v0, :cond_1

    const-string v0, "not_going"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1333e7

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f1333e4

    :cond_2
    sget-object v3, LX/3Vi;->A0V:LX/3Vi;

    goto :goto_0

    :cond_3
    const-string v0, "maybe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1333e6

    goto :goto_1

    :cond_4
    const-string v0, "going"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1333e5

    goto :goto_1
.end method

.method public static final A09(LX/2Fb;LX/3Sc;)Z
    .locals 3

    iget-boolean v0, p1, LX/3Sc;->A0c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/3Sc;->A0d:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0pV;->A00:LX/0pV;

    iget-object v1, p0, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0pV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81033400040cc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
