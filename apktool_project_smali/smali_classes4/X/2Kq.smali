.class public final LX/2Kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, LX/2Ko;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "DOWNLOADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CURRENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFFLINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/2Kq;)V
    .locals 6

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "download_on_wifi_only"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LX/2Ko;->A0L:Z

    sget-boolean v0, LX/2Ko;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "user_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LX/2Ko;->A0N:Z

    sget-boolean v0, LX/2Ko;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/2Ko;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ko;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/2Ko;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A00:LX/jAX;

    const/16 v0, 0x2a

    new-instance v1, LX/24X;

    invoke-direct {v1, v5, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "surface_mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Kq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Kq;->A06(Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pool_size_override"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    sput-object v3, LX/2Ko;->A0J:Ljava/lang/Integer;

    sget-boolean v0, LX/2Ko;->A0M:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/2Ko;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ko;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/2Ko;->A0D:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v2

    iget-object v0, v5, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pool size changed, deficit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggering immediate replenish"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v3, v0, LX/4iv;->A00:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/24X;

    invoke-direct {v1, v5, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    sput-boolean v4, LX/2Ko;->A0M:Z

    return-void

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/2Ko;->A0C:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v5, LX/2Ko;->A0C:LX/8lN;

    iget-object v0, v5, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v2, v0, LX/4iv;->A01:LX/jAX;

    new-instance v1, LX/23P;

    invoke-direct {v1, v5, v3}, LX/23P;-><init>(LX/2Ko;LX/igO;)V

    goto/16 :goto_0
.end method

.method public static final A03()Z
    .locals 2

    sget-boolean v0, LX/2Ko;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3vq;->A0D()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v0

    iget-object v1, v0, LX/6ac;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b900036ca0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cf00cc34bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)LX/2Ko;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/2Ko;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Kq;->A02(LX/2Kq;)V

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "surface_mode"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8314b9000907bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Kq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Kq;->A06(Ljava/lang/Integer;)V

    :cond_0
    const/16 v0, 0x2a

    new-instance v1, LX/28W;

    invoke-direct {v1, p1, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Ko;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ko;

    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object p1, LX/2Ko;->A0K:Ljava/lang/Integer;

    sget-boolean v0, LX/2Ko;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Kq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "surface_mode"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DOWNLOADS"

    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FEED"

    goto :goto_0
.end method
