.class public final LX/NpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/63Q;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/63Q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NpH;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/NpH;->A01:LX/63Q;

    iput-object p3, p0, LX/NpH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 28

    move-object/from16 v4, p0

    iget-object v2, v4, LX/NpH;->A00:Landroid/content/Intent;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v0, v4, LX/NpH;->A01:LX/63Q;

    iget-object v4, v4, LX/NpH;->A02:Ljava/lang/String;

    sget-boolean v2, LX/63Q;->A0J:Z

    iget-object v2, v0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v0, LX/63Q;->A08:Lcom/instagram/user/model/User;

    iget-object v2, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CGd()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-lez v2, :cond_7

    new-array v3, v7, [C

    const/16 v2, 0x2c

    aput-char v2, v3, v1

    invoke-static {v4, v3, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :cond_8
    invoke-static {v9, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v1, v0, LX/63Q;->A01:Z

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v15, LX/65R;->A0e:LX/65R;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v16, v25

    move-wide/from16 v19, v12

    move-wide/from16 v21, v2

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v22}, LX/655;->A02(LX/65R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v15, v0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v23

    if-eqz v23, :cond_c

    iget-object v13, v0, LX/63Q;->A00:LX/QAE;

    iget-object v14, v0, LX/63Q;->A03:LX/0en;

    iget-object v12, v0, LX/63Q;->A04:LX/Pny;

    iget-object v3, v0, LX/63Q;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Ejh;

    move-object/from16 v19, v12

    move-object/from16 v20, v25

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v22}, LX/Ejh;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LX/Fx5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v25

    iput-object v3, v10, LX/Fx5;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v10, LX/Fx5;->A00:I

    iput-object v4, v10, LX/Fx5;->A04:Ljava/util/List;

    iput-object v5, v10, LX/Fx5;->A06:Ljava/util/List;

    iput-object v9, v10, LX/Fx5;->A05:Ljava/util/List;

    iput-object v13, v10, LX/Fx5;->A03:LX/QAE;

    iput-object v2, v10, LX/Fx5;->A01:LX/A9S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Landroid/net/Uri;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v2, v8

    add-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "upload_id:"

    invoke-static {v2, v11, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v9, Landroid/net/Uri;

    new-instance v8, LX/mgr;

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/mgr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v3, 0x1c2

    new-instance v2, LX/4UG;

    invoke-direct {v2, v8, v3}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v10, v2, LX/4UG;->A00:LX/Atp;

    const/16 v20, 0x0

    const v16, 0x250c0dcf

    move-object v15, v2

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :goto_3
    move v8, v13

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "media_id:"

    invoke-static {v9, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_13

    invoke-virtual {v10}, LX/Fx5;->A04()V

    goto/16 :goto_8

    :cond_c
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    new-array v3, v9, [C

    const/16 v2, 0x2c

    aput-char v2, v3, v1

    const/4 v8, 0x0

    invoke-static {v4, v3, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v0, LX/63Q;->A08:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/31V;->A02(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_5
    sget-object v12, LX/65R;->A0e:LX/65R;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v13, v25

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v19}, LX/655;->A02(LX/65R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v12, v0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget-object v3, v0, LX/63Q;->A00:LX/QAE;

    iget-object v13, v0, LX/63Q;->A03:LX/0en;

    iget-object v14, v0, LX/63Q;->A04:LX/Pny;

    iget-object v2, v0, LX/63Q;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/Ejh;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v15, v25

    invoke-direct/range {v11 .. v17}, LX/Ejh;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/Fx5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/Fx5;->A02:Lcom/instagram/common/session/UserSession;

    iput v10, v5, LX/Fx5;->A00:I

    iput-object v8, v5, LX/Fx5;->A04:Ljava/util/List;

    iput-object v6, v5, LX/Fx5;->A06:Ljava/util/List;

    iput-object v4, v5, LX/Fx5;->A05:Ljava/util/List;

    iput-object v3, v5, LX/Fx5;->A03:LX/QAE;

    iput-object v11, v5, LX/Fx5;->A01:LX/A9S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v2, v3

    add-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/mgr;

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/mgr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v3, 0x1c2

    new-instance v2, LX/4UG;

    invoke-direct {v2, v4, v3}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v5, v2, LX/4UG;->A00:LX/Atp;

    const v20, 0x250c0dcf

    move-object/from16 v19, v2

    move/from16 v21, v9

    move/from16 v23, v1

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    move v3, v12

    goto :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_10
    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CGd()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :cond_11
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v4, LX/NpH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v4, LX/NpH;->A01:LX/63Q;

    const/4 v2, 0x1

    sget-boolean v1, LX/63Q;->A0J:Z

    new-instance v1, LX/3AA;

    invoke-direct {v1}, LX/3AA;-><init>()V

    invoke-static {v3, v0, v1, v2}, LX/63Q;->A01(Landroid/net/Uri;LX/63Q;LX/3AA;I)V

    :cond_13
    :goto_8
    iget-object v1, v0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KEP;->A00(Lcom/instagram/common/session/UserSession;)LX/Nfy;

    move-result-object v1

    iget-object v2, v1, LX/Nfy;->A01:LX/2W6;

    iget-boolean v1, v2, LX/2W6;->A02:Z

    if-nez v1, :cond_14

    iget-boolean v1, v2, LX/2W6;->A03:Z

    if-nez v1, :cond_14

    return-void

    :cond_14
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/63Q;->A01:Z

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
