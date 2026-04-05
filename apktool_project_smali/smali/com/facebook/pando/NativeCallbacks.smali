.class public final Lcom/facebook/pando/NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final innerCallbacks:LX/ndJ;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ndJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/ndJ;

    .line 9
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/ndJ;

    .line 6
    invoke-interface {v0, p1}, LX/ndJ;->onError(Lcom/facebook/pando/PandoError;)V

    .line 9
    return-void
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 14
    move-object/from16 v5, p0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/C3h;

    .line 21
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0}, LX/C3h;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\n"

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v7, ""

    .line 47
    invoke-static {v0, v7, v7, v1, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v5, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/ndJ;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    sget-object v22, LX/BTg;->A00:LX/BTg;

    .line 72
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 74
    move-object v8, v7

    .line 75
    move-object v10, v7

    .line 76
    move v11, v9

    .line 77
    move-object v12, v7

    .line 78
    move-object v13, v7

    .line 79
    move v14, v9

    .line 80
    move v15, v9

    .line 81
    move/from16 v16, v9

    .line 83
    move/from16 v17, v9

    .line 85
    move/from16 v18, v9

    .line 87
    move-object/from16 v19, v7

    .line 89
    move-object/from16 v20, v7

    .line 91
    move/from16 v21, v9

    .line 93
    move/from16 v23, v9

    .line 95
    move-object/from16 v24, v22

    .line 97
    move-object/from16 v25, v4

    .line 99
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 102
    invoke-interface {v2, v5}, LX/ndJ;->onError(Lcom/facebook/pando/PandoError;)V

    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v1, v5, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    instance-of v0, v3, LX/27n;

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 120
    :cond_1
    move-object v1, v3

    .line 121
    :cond_2
    iget-object v0, v5, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/ndJ;

    .line 123
    invoke-interface {v0, v1, v2}, LX/ndJ;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 126
    return-void
.end method
