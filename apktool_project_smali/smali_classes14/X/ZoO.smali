.class public final LX/ZoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/mgu;


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/mpF;

.field public A02:LX/mvz;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00()LX/msE;
    .locals 3

    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/msE;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msE;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting TranslationController"

    const-string v0, "IGIABTranslationFooterHandler"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Syq;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/ZoO;->A01:LX/mpF;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v6, v2, LX/ZoO;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v4, p1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v15}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-interface {v1, v2}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/mvz;)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-static {}, LX/ZoO;->A00()LX/msE;

    move-result-object v2

    iget-object v0, p0, LX/ZoO;->A00:LX/mvb;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81147200076bc2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v6, :cond_5

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v1, "show_translation_control"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/GTb;

    iget-boolean v0, v0, LX/GTb;->A0C:Z

    if-ne v0, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "is_translation_active"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    check-cast v2, LX/GTb;

    iget-object v4, v2, LX/GTb;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "page_language"

    invoke-interface {p1, v0, v4}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v8, p0, LX/ZoO;->A00:LX/mvb;

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/mvb;->DEY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ca300020597L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/mvb;->DES()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v7, v6, v1, v0}, LX/Xk0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ukr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated translation variables - isRequired: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageLanguage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", appLocale: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    move-object v6, v7

    move-object v1, v7

    move-object v0, v7

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    check-cast v0, LX/GTb;

    iget-boolean v0, v0, LX/GTb;->A0D:Z

    if-ne v0, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final F07(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FTx(Z)V
    .locals 1

    iget-object v0, p0, LX/ZoO;->A02:LX/mvz;

    invoke-virtual {p0, v0}, LX/ZoO;->A02(LX/mvz;)V

    return-void
.end method

.method public final FTy(Z)V
    .locals 1

    iget-object v0, p0, LX/ZoO;->A02:LX/mvz;

    invoke-virtual {p0, v0}, LX/ZoO;->A02(LX/mvz;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/ZoO;->A00()LX/msE;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/GTb;

    iget-object v0, v0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
