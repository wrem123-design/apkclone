.class public final LX/AOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/dWl;

.field public final synthetic A03:LX/nnu;

.field public final synthetic A04:LX/BAB;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;LX/BAB;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/AOm;->A02:LX/dWl;

    iput-object p6, p0, LX/AOm;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/AOm;->A04:LX/BAB;

    iput-object p4, p0, LX/AOm;->A03:LX/nnu;

    iput-object p2, p0, LX/AOm;->A01:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LX/AOm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3k()Z
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AOm;->A02:LX/dWl;

    move-object/from16 v47, v0

    iget-object v5, v3, LX/AOm;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/AOm;->A04:LX/BAB;

    iget-object v2, v3, LX/AOm;->A03:LX/nnu;

    iget-object v0, v3, LX/AOm;->A01:Landroidx/preference/PreferenceScreen;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/AOm;->A00:Landroid/content/Context;

    move-object/from16 v45, v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    check-cast v4, LX/8xX;

    iget-object v0, v4, LX/8xX;->A01:LX/8xW;

    iget-object v6, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-interface {v2, v6}, LX/nnu;->Bm0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string/jumbo v6, "[\n"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LX/8xX;->A02:LX/8xZ;

    if-eqz v6, :cond_0

    iget-object v6, v6, LX/8xZ;->A00:LX/8yB;

    iget-object v6, v6, LX/8yB;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8yC;

    iget-object v6, v9, LX/8yC;->A00:LX/8vo;

    iget-object v6, v6, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v6}, LX/BAA;->Avj()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v9, LX/8yC;->A01:Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v6, "{type: %s, value: %s}\n"

    invoke-static {v6, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "]"

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, LX/nnu;->BPT(LX/BAB;)LX/8Tt;

    move-result-object v8

    iget-boolean v6, v8, LX/8Tt;->A07:Z

    if-eqz v6, :cond_1a

    invoke-interface {v2, v1}, LX/nnu;->B01(LX/BAB;)LX/8Tt;

    move-result-object v8

    iget-boolean v6, v8, LX/8Tt;->A07:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, LX/8xW;->A0L:Z

    if-eqz v6, :cond_19

    const-string/jumbo v40, "false. Is in exposure holdout."

    :goto_2
    iget-object v8, v4, LX/8xX;->A03:LX/8xY;

    if-eqz v8, :cond_2

    iget-object v6, v8, LX/8xY;->A00:LX/8wD;

    iget-object v6, v6, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v6, v6, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v17, v6

    if-nez v6, :cond_3

    :cond_2
    const-string v17, ""

    :cond_3
    if-eqz v8, :cond_4

    iget-object v6, v8, LX/8xY;->A00:LX/8wD;

    iget-object v6, v6, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v16, v6

    if-nez v6, :cond_5

    :cond_4
    const-string v16, ""

    :cond_5
    iget v6, v0, LX/8xW;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v6, v5}, LX/nnu;->BQ6(LX/BAB;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v6, v0, LX/8xW;->A09:LX/8wD;

    iget-object v8, v6, LX/8wD;->A01:LX/8wE;

    if-eqz v8, :cond_6

    iget-object v6, v8, LX/8wE;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    :cond_6
    const-string/jumbo v24, "null"

    :cond_7
    if-eqz v8, :cond_8

    iget-object v15, v8, LX/8wE;->A03:Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_8
    const-string/jumbo v15, "null"

    :cond_9
    if-eqz v8, :cond_18

    iget-boolean v6, v8, LX/8wE;->A04:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_3
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v6, v5}, LX/nnu;->BQ6(LX/BAB;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v6, v0, LX/8xW;->A09:LX/8wD;

    iget-object v6, v6, LX/8wD;->A02:LX/8wE;

    if-eqz v6, :cond_a

    iget-object v8, v6, LX/8wE;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_b

    :cond_a
    const-string/jumbo v28, "null"

    :cond_b
    if-eqz v6, :cond_c

    iget-object v14, v6, LX/8wE;->A03:Ljava/lang/String;

    if-nez v14, :cond_d

    :cond_c
    const-string/jumbo v14, "null"

    :cond_d
    if-eqz v6, :cond_17

    iget-boolean v6, v6, LX/8wE;->A04:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :goto_4
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v6, v5}, LX/nnu;->BQ6(LX/BAB;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v6, v0, LX/8xW;->A09:LX/8wD;

    iget-object v6, v6, LX/8wD;->A00:LX/8wE;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/8wE;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_f

    :cond_e
    const-string/jumbo v32, "null"

    :cond_f
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v2, v1, v6, v5}, LX/nnu;->BQ6(LX/BAB;Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v6, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v8, v6, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v6, "threads_general_native_ui_template"

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v35, "Y"

    const-string v8, "N"

    move-object/from16 v34, v8

    if-eqz v6, :cond_10

    move-object/from16 v34, v35

    :cond_10
    invoke-interface {v1}, LX/BAB;->DRl()Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v35, v8

    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-wide v8, v4, LX/8xX;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v4, v0, LX/8xW;->A09:LX/8wD;

    iget-object v4, v4, LX/8wD;->A06:LX/AiP;

    if-eqz v4, :cond_12

    iget-object v8, v4, LX/AiP;->A00:Ljava/lang/String;

    if-nez v8, :cond_13

    :cond_12
    const-string/jumbo v8, "null"

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ","

    invoke-static {v13, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/8xW;->DAf()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/8xW;->A09:LX/8wD;

    iget-object v4, v4, LX/8wD;->A05:LX/2KY;

    if-nez v4, :cond_16

    const-string/jumbo v43, "null"

    :goto_5
    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v9, v0, LX/8xW;->A0K:Z

    if-eqz v9, :cond_14

    sget-object v9, LX/Wxd;->A02:LX/Wxd;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v0, LX/8xW;->A0N:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/Wxd;->A03:LX/Wxd;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v14

    move-object/from16 v37, v36

    move-object/from16 v39, v8

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v44, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v25, v15

    filled-new-array/range {v20 .. v44}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action\nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nSecondary Action\nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nDismiss Action\nLimit: %s\nLocal Count: %s\n\nHas Native Template: %s\n\nHas Bloks: %s\n\nImpression Delay Met: %s\nDismiss Delay Met: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const-string v4, "Reset Counters"

    new-instance v0, LX/eiK;

    move-object v6, v0

    move-object/from16 v7, v45

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v1

    move-object v11, v5

    move/from16 v12, v18

    invoke-direct/range {v6 .. v12}, LX/eiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v7, "JSON"

    new-instance v6, LX/ehz;

    move-object/from16 v0, v45

    invoke-direct {v6, v12, v0, v8, v1}, LX/ehz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v5, "Force Mode Options"

    new-instance v4, LX/Wdl;

    move-object v6, v4

    move v7, v12

    move-object v8, v0

    move-object/from16 v9, v46

    move-object/from16 v10, v47

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/Wdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v5, v0, LX/05x;->A0G:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/05x;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return v19

    :cond_16
    iget-object v9, v4, LX/2KY;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v4, LX/2KY;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v4, LX/2KY;->A03:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    filled-new-array {v12, v11, v10, v9, v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v4, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    invoke-static {v4, v9}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_5

    :cond_17
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_19
    const-string/jumbo v40, "true"

    goto/16 :goto_2

    :cond_1a
    iget-object v9, v8, LX/8Tt;->A01:LX/8yC;

    if-eqz v9, :cond_1c

    iget-object v6, v9, LX/8yC;->A00:LX/8vo;

    iget-object v8, v6, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v6, v9, LX/8yC;->A01:Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v6, "false.\nFailed filter: %s, value: %s"

    goto :goto_6

    :cond_1b
    iget-object v6, v8, LX/8Tt;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/A6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v6, "false.\nFailed Counter: %s"

    :goto_6
    invoke-static {v6, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_2

    :cond_1c
    iget-object v11, v8, LX/8Tt;->A02:LX/8yB;

    if-eqz v11, :cond_1e

    move-object v12, v2

    check-cast v12, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    new-instance v10, LX/3yV;

    invoke-direct {v10}, LX/3yV;-><init>()V

    sget-object v6, LX/1xq;->A02:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1xq;

    invoke-virtual {v0}, LX/8xW;->DAf()Ljava/util/Set;

    move-result-object v17

    iget-object v8, v12, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    iget-object v6, v12, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/3dV;

    invoke-direct {v15}, LX/3dV;-><init>()V

    move-object v14, v6

    move-object/from16 v16, v5

    move-object v12, v9

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, LX/1xq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3dV;Ljava/lang/String;Ljava/util/Set;)LX/6pT;

    move-result-object v6

    invoke-virtual {v10, v6, v1, v11}, LX/3yV;->A01(LX/6pT;LX/BAB;LX/8yB;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string/jumbo v6, "false.\nFailed filter clause. Contextual Filter Results:\n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8yC;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v11, LX/8yC;->A00:LX/8vo;

    iget-object v6, v6, LX/8vo;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v6}, LX/BAA;->Avj()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, LX/8yC;->A01:Ljava/lang/String;

    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v6, "result: %b, filter: %s, value: %s \n"

    invoke-static {v6, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_2

    :cond_1e
    const-string/jumbo v40, "false"

    goto/16 :goto_2
.end method
