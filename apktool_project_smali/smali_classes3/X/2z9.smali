.class public final LX/2z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/2xL;

.field public final synthetic A01:LX/8Ql;

.field public final synthetic A02:LX/2x2;


# direct methods
.method public constructor <init>(LX/2xL;LX/8Ql;LX/2x2;)V
    .locals 0

    iput-object p1, p0, LX/2z9;->A00:LX/2xL;

    iput-object p3, p0, LX/2z9;->A02:LX/2x2;

    iput-object p2, p0, LX/2z9;->A01:LX/8Ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/2z9;->A02:LX/2x2;

    iget-object v6, v7, LX/2x2;->A04:LX/2x1;

    iget-object v4, v6, LX/2x1;->A01:LX/2o5;

    invoke-static {v2, v4}, LX/2o5;->A0O(Landroid/text/Editable;LX/2o5;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v10, :cond_0

    const/16 v0, 0x1a

    new-instance v13, LX/8Hh;

    invoke-direct {v13, v4, v0}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v0, v0, LX/9Xx;->A00:LX/5SQ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/9Xx;

    invoke-direct {v0, v8, v9, v3, v3}, LX/9Xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GA1;

    invoke-direct {v0, v13}, LX/GA1;-><init>(LX/LEL;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2o5;->A1V()V

    iget-object v0, v4, LX/2o5;->A2f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2o5;->A0f:LX/3Fa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Fa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2o5;->A0z(LX/2o5;Z)V

    :cond_1
    invoke-virtual {v4}, LX/2o5;->A1Y()V

    invoke-virtual {v4}, LX/2o5;->A1P()V

    invoke-virtual {v4}, LX/2o5;->A1O()V

    invoke-static {v2, v4}, LX/2o5;->A0P(Landroid/text/Editable;LX/2o5;)V

    iget-object v0, v4, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A01()V

    iget-object v3, v4, LX/2o5;->A2N:LX/2r7;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/2r7;->A00(LX/2r7;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/2o5;->A0s:LX/B5H;

    if-eqz v3, :cond_2

    sget-object v0, LX/9vn;->A03:LX/9vn;

    invoke-virtual {v3, v0}, LX/B5H;->A00(LX/9vn;)V

    :cond_2
    iget-object v0, v6, LX/2x1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/2o5;->A0a(Landroidx/fragment/app/FragmentActivity;LX/2o5;)V

    iget-object v3, v4, LX/2o5;->A0S:LX/3Fj;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/3Fj;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3Fj;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Fj;->A01:Z

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/2x2;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iget-object v3, v5, LX/2z9;->A00:LX/2xL;

    iget-object v4, v3, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v4, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/2z8;->A06:Z

    :goto_2
    iget-object v9, v5, LX/2z9;->A01:LX/8Ql;

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    iget-object v8, v3, LX/2xL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v5, 0x8108fb000235f9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    invoke-static {v8}, LX/2SA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mx;

    move-result-object v5

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v5, v0, :cond_13

    const/4 v15, 0x1

    invoke-static {v6}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_17

    aget-object v14, v8, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v14}, LX/AJq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v0, :cond_9

    invoke-static {v14}, LX/AJq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v10, v0

    sub-int/2addr v0, v15

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v15, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v11, v9, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, LX/AJq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v12, v15, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v7, v9, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, v4, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/2z8;->A06:Z

    :cond_8
    if-eqz v11, :cond_a

    invoke-static {v14}, LX/AJq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    sget-object v17, LX/2s5;->A03:LX/2s5;

    sget-object v18, LX/2s4;->A04:LX/2s4;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x0

    new-instance v9, LX/3BG;

    move-object/from16 v22, v21

    move/from16 v24, v1

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, LX/3BG;-><init>(LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, LX/ClN;->A00:LX/ClN;

    iget-object v0, v3, LX/2xL;->A0M:LX/2x2;

    invoke-virtual {v10, v0, v4, v9}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-static {v7}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:Z

    if-nez v0, :cond_e

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iput-boolean v1, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-instance v3, LX/376;

    invoke-direct {v3, v10, v8, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v9}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v8

    const/16 v3, 0xb

    new-instance v0, LX/597;

    invoke-direct {v0, v10, v3}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    goto/16 :goto_0

    :cond_f
    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04()LX/1zi;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    :cond_11
    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eq v3, v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    const/4 v0, 0x5

    new-instance v9, LX/376;

    invoke-direct {v9, v10, v12, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_5
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v9, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_12
    iget-object v3, v10, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    const/4 v14, 0x2

    new-instance v9, LX/8Oj;

    invoke-direct/range {v9 .. v14}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_13
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v5, v0, :cond_14

    sub-int/2addr v5, v0

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108fb000035f7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    sget-object v0, LX/3BF;->A03:LX/3BF;

    invoke-virtual {v9, v0}, LX/8Ql;->A09(LX/3BF;)LX/ABL;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108fb000135f8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    if-eqz v0, :cond_16

    iput-boolean v1, v0, LX/2z8;->A06:Z

    :cond_16
    sget-object v5, LX/ClN;->A00:LX/ClN;

    iget-object v0, v3, LX/2xL;->A0M:LX/2x2;

    invoke-virtual {v5, v0, v4, v11}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v3, LX/2xL;->A00:I

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, v3, LX/2xL;->A0A:Z

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x800033

    if-nez v1, :cond_18

    const v0, 0x800013

    :cond_18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v3, LX/2xL;->A05:LX/BGD;

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x5

    goto :goto_7
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2z9;->A00:LX/2xL;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8Ra;->A08:LX/2xX;

    iput-object v1, v0, LX/2xX;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/8Ra;->A06:LX/2y0;

    iget-boolean v0, v1, LX/2y0;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2y0;->A0A:LX/2x2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v0, v1, LX/2x2;->A04:LX/2x1;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2x1;->A01:LX/2o5;

    iget-object v0, v0, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v0, v1}, LX/2Jf;->A0D(Z)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/2xL;->A0D:I

    if-lt v1, v0, :cond_2

    const v0, 0x7f132bdc

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, v1, LX/2y0;->A02:Z

    goto :goto_0
.end method
