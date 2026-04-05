.class public final LX/GTb;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/msE;
.implements LX/mpI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/mvb;

.field public A03:LX/mpF;

.field public A04:LX/ULz;

.field public A05:LX/QXg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/String;


# direct methods
.method private final A00(Landroid/content/Intent;)V
    .locals 4

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GTb;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GTb;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/GTb;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/GTb;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GTb;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iput-boolean v3, v0, LX/QpE;->A05:Z

    new-instance v0, LX/dkn;

    invoke-direct {v0, v2}, LX/dkn;-><init>(LX/N8N;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GTb;->A0C:Z

    invoke-direct {p0, v0}, LX/GTb;->A02(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GTb;->A0C:Z

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iput-boolean v1, v0, LX/QpE;->A05:Z

    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iget-boolean v0, v0, LX/QpE;->A05:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/ULz;->A00(LX/N8N;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "handleToggleWebPageTranslation: error toggling translation"

    const-string v0, "TranslationController"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/GTb;->A0C:Z

    invoke-direct {p0, v3}, LX/GTb;->A02(Z)V

    return-void

    :cond_2
    return-void
.end method

.method private final A01(LX/Syq;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/GTb;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GTb;->A03:LX/mpF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/Yqj;->A06(LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void
.end method

.method private final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgu;

    invoke-interface {v0, p1}, LX/mgu;->FTx(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ffb(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postPageLanguage called with languageCode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GTb;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GTb;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/Ukr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page language changed to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GTb;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Syq;->A3P:LX/Syq;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v3}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    iget-boolean v4, p0, LX/GTb;->A0D:Z

    iget-object v8, p0, LX/GTb;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/GTb;->A01:Landroid/content/Intent;

    iget-object v6, p0, LX/GTb;->A02:LX/mvb;

    invoke-interface {v6}, LX/mvb;->DEY()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ca300020597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/mvb;->DES()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, LX/Xk0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/Ukr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Ukr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ukr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Ukr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/GTb;->A0D:Z

    if-eqz v5, :cond_1

    sget-object v0, LX/Syq;->A3I:LX/Syq;

    :goto_0
    invoke-direct {p0, v0, v3}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/GTb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgu;

    invoke-interface {v0, v2}, LX/mgu;->F07(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/Syq;->A3R:LX/Syq;

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/GTb;->A0D:Z

    if-eq v4, v2, :cond_5

    iget-object v0, p0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgu;

    invoke-interface {v0, v2}, LX/mgu;->FTy(Z)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/GTb;->A0D:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/GTb;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iget-boolean v0, v0, LX/QpE;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GTb;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/Syq;->A3Q:LX/Syq;

    invoke-direct {p0, v0, v3}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/ULz;->A00(LX/N8N;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GTb;->A0C:Z

    invoke-direct {p0, v0}, LX/GTb;->A02(Z)V

    :cond_5
    return-void
.end method

.method public final GYt()V
    .locals 4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GTb;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v3}, LX/GTb;->A00(Landroid/content/Intent;)V

    return-void
.end method

.method public final GZX(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translateToLanguage called with targetLocale: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "TranslationController"

    iget-object v0, p0, LX/GTb;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Cannot translate: topWebView is null"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Syq;->A3V:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/GTb;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QwN;->A09:LX/Xms;

    iput-object p1, v0, LX/Xms;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target language updated to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/GTb;->A0C:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling translation with target language: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v5, p0, LX/GTb;->A0C:Z

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iput-boolean v5, v0, LX/QpE;->A05:Z

    invoke-direct {p0, v5}, LX/GTb;->A02(Z)V

    :goto_0
    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iget-boolean v0, v0, LX/QpE;->A05:Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Translation already active, updating target language to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/ULz;->A00(LX/N8N;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "translateToLanguage: error handling translation"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/Syq;->A3K:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/GTb;->A0C:Z

    invoke-direct {p0, v2}, LX/GTb;->A02(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/GTb;->A08:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwN;

    invoke-virtual {v0}, LX/QwN;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GTb;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 11

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/ZCg;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V

    iget-object v6, p0, LX/GTb;->A02:LX/mvb;

    move-object v0, v6

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ca300014dbfL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Syq;->A3H:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    check-cast v6, LX/Zu2;

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820ca3000f1bccL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820ca3000e1bcbL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820ca300101bcdL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820ca3000c1bc9L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820ca3000d1bcaL

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v8

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820ca3000b1bc8L

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810ca300174dc6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v0, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca3001e4dc8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/Hqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Hqb;->A04:I

    iput v4, v2, LX/Hqb;->A03:I

    iput v3, v2, LX/Hqb;->A05:I

    iput v7, v2, LX/Hqb;->A01:I

    iput v8, v2, LX/Hqb;->A02:I

    iput v9, v2, LX/Hqb;->A00:I

    iput-boolean v10, v2, LX/Hqb;->A06:Z

    iput-boolean v0, v2, LX/Hqb;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ULz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ULz;->A00:LX/Hqb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GTb;->A04:LX/ULz;

    :cond_0
    return-void
.end method

.method public final onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ACTION_TOGGLE_WEB_PAGE_TRANSLATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/GTb;->A00(Landroid/content/Intent;)V

    return v1

    :cond_0
    return v2
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/GTb;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/GTb;->A0C:Z

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpE;

    iput-boolean v4, v0, LX/QpE;->A05:Z

    invoke-direct {p0, v4}, LX/GTb;->A02(Z)V

    :cond_1
    iput-object v1, p0, LX/GTb;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/GTb;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v3, p0, LX/GTb;->A0D:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/GTb;->A06:Ljava/lang/String;

    iput-boolean v4, p0, LX/GTb;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgu;

    invoke-interface {v0, v2}, LX/mgu;->F07(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgu;

    invoke-interface {v0, v4}, LX/mgu;->FTy(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/GTb;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GTb;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GTb;->A04:LX/ULz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/ULz;->A00(LX/N8N;)V

    :cond_4
    sget-object v1, LX/Syq;->A3O:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/GTb;->A01(LX/Syq;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QpE;

    iget-object v6, p0, LX/GTb;->A01:Landroid/content/Intent;

    iget-object v5, p0, LX/GTb;->A02:LX/mvb;

    invoke-interface {v5}, LX/mvb;->DEY()Ljava/lang/String;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ca300020597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/mvb;->DES()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, LX/Xk0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GTb;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v7, p0, LX/GTb;->A02:LX/mvb;

    iget-object v2, p0, LX/GTb;->A05:LX/QXg;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/QwN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/QwN;->A0A:LX/msE;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/Xms;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xms;->A02:Ljava/lang/ref/WeakReference;

    iput-object v4, v1, LX/Xms;->A01:LX/QpE;

    iput-object v7, v1, LX/Xms;->A00:LX/mvb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Xms;->A03:Ljava/util/List;

    iput-object v5, v1, LX/Xms;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QwN;->A09:LX/Xms;

    new-instance v6, LX/Xmp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Xmp;->A01:LX/Yqj;

    iput-object v7, v6, LX/Xmp;->A00:LX/mvb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Xmp;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/QwN;->A05:LX/Xmp;

    new-instance v1, LX/TeM;

    invoke-direct {v1, v3}, LX/TeM;-><init>(LX/QwN;)V

    new-instance v0, LX/efo;

    invoke-direct {v0, v6, v1}, LX/efo;-><init>(LX/Xmp;LX/TeM;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    new-instance v0, LX/Tih;

    invoke-direct {v0, v6, v1}, LX/Tih;-><init>(LX/Xmp;LX/TeM;)V

    iput-object v0, v3, LX/QwN;->A04:LX/Tih;

    new-instance v5, LX/Xmr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Xmr;->A03:LX/Yqj;

    iput-object v7, v5, LX/Xmr;->A00:LX/mvb;

    iput-object v2, v5, LX/Xmr;->A02:LX/QXg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Xmr;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/QwN;->A07:LX/Xmr;

    new-instance v1, LX/TeN;

    invoke-direct {v1, v3}, LX/TeN;-><init>(LX/QwN;)V

    new-instance v0, LX/ego;

    invoke-direct {v0, v5, v1}, LX/ego;-><init>(LX/Xmr;LX/TeN;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    new-instance v0, LX/Tiq;

    invoke-direct {v0, v5, v1}, LX/Tiq;-><init>(LX/Xmr;LX/TeN;)V

    iput-object v0, v3, LX/QwN;->A06:LX/Tiq;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v2

    iget-object v1, v3, LX/QwN;->A09:LX/Xms;

    const-string v0, "translation_request"

    invoke-virtual {v2, v1, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/QwN;->A03:LX/Uar;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/QwN;->A00:LX/Uar;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const-string v0, "text_classification"

    invoke-virtual {v1, v5, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/QwN;->A01:LX/Uar;

    iget-object v2, v4, LX/QpE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/QpE;->A03:Ljava/lang/String;

    new-instance v1, LX/Vjc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vjc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v1, LX/Vjc;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Vjc;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Xmt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xmt;->A00:LX/Vjc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/QwN;->A08:LX/Xmt;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const-string v0, "translation_qpl_event"

    invoke-virtual {v1, v2, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/QwN;->A02:LX/Uar;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GTb;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTb;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QwN;->A00()V

    :cond_0
    return-void
.end method
