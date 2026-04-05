.class public final LX/3jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;

.field public final A03:LX/Bgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3jG;->A02:LX/AHT;

    iput-object p4, p0, LX/3jG;->A03:LX/Bgm;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ce00093439L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/3jG;->A01:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/3jG;Ljava/lang/Object;I)V
    .locals 10

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x283f386

    const-string v0, "AutoPrefetchHelper.onItemAddedInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v9, p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v5, p0, LX/3jG;->A03:LX/Bgm;

    iget-object v6, p0, LX/3jG;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/3jG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/3jG;->A02:LX/AHT;

    move p0, p2

    invoke-interface/range {v5 .. v10}, LX/Bgm;->Ajy(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-static {v8}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cb3d1e6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1ad9c339

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final En6(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/3jG;->A00(LX/3jG;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Enf()V
    .locals 0

    return-void
.end method

.method public final Eo0()V
    .locals 3

    iget-object v0, p0, LX/3jG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v2

    iget-object v0, p0, LX/3jG;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/String;)V

    return-void
.end method
