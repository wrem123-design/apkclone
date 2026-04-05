.class public final LX/eLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ct;

.field public A02:LX/0Ct;

.field public A03:LX/n0A;

.field public A04:LX/hx1;

.field public A05:LX/TMQ;

.field public A06:Lcom/facebook/react/uimanager/ViewManager;

.field public A07:LX/ehK;

.field public A08:Ljava/util/Queue;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static final A00(LX/eLP;I)LX/ZBQ;
    .locals 2

    iget-object v0, p0, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Surface stopped: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/eLP;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/eLP;LX/nhw;Ljava/lang/String;IZ)V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurfaceMountingManager::createViewUnsafe("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x372c03bd

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/Yye;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    :try_start_1
    new-instance v5, LX/ZBQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p5, v5, LX/ZBQ;->A00:I

    iput-object p0, v5, LX/ZBQ;->A01:Landroid/view/View;

    iput-object p0, v5, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    iput-boolean v2, v5, LX/ZBQ;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v5, LX/ZBQ;->A03:LX/Yye;

    iput-object p3, v5, LX/ZBQ;->A04:LX/nhw;

    iput-object p1, v5, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p2, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    iget-object v2, p2, LX/eLP;->A07:LX/ehK;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p4}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p0

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    invoke-static {p0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/eLP;->A05:LX/TMQ;

    if-eqz v2, :cond_2

    iget-object v4, p2, LX/eLP;->A04:LX/hx1;

    invoke-virtual {p0, v3, p3, v2, p5}, Lcom/facebook/react/uimanager/ViewManager;->A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, LX/nNx;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, LX/nNx;

    invoke-interface {v2, v4}, LX/nNx;->setOnInterceptTouchEventListener(LX/n1A;)V

    :cond_1
    iput-object v3, v5, LX/ZBQ;->A01:Landroid/view/View;

    iput-object p0, v5, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    const v2, 0x1c50c178

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x36fc95ab

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    throw v3
.end method

.method public static final A02(Lcom/facebook/react/bridge/ReadableMap;LX/eLP;IZ)V
    .locals 12

    iget-boolean v0, p1, LX/eLP;->A0E:Z

    if-nez v0, :cond_c

    invoke-static {p1, p2}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v3

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    iget-object v1, p1, LX/eLP;->A02:LX/0Ct;

    invoke-virtual {v1, p2}, LX/0Ct;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v1, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transform"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_6
    const-string v0, "opacity"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, LX/Yye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_3

    :cond_9
    new-instance v2, LX/Yye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/ZBQ;->A03:LX/Yye;

    iget-object v1, v3, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0J(Landroid/view/View;LX/Yye;)V

    return-void

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for tag ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public static final A03(LX/ZBQ;)V
    .locals 2

    iget-object v0, p0, LX/ZBQ;->A04:LX/nhw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhw;->destroyState()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/ZBQ;->A04:LX/nhw;

    iget-object v0, p0, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    :cond_1
    iput-object v1, p0, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iget-object v1, p0, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    iget-boolean v0, p0, LX/ZBQ;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0O(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(I)V
    .locals 3

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, p0, LX/eLP;->A0E:Z

    if-nez v0, :cond_1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eLP;->A02:LX/0Ct;

    invoke-virtual {v1, p1}, LX/0Ct;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Ct;->A06(I)V

    :cond_0
    iget-object v0, p0, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBQ;

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for deleteView"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v1

    const-string v0, "SurfaceMountingManager:MissingViewState"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/eLP;->A0B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/eLP;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/eLP;->A03(LX/ZBQ;)V

    return-void
.end method

.method public final A05(Landroid/view/View;LX/TMQ;)V
    .locals 6

    iput-object p2, p0, LX/eLP;->A05:LX/TMQ;

    iget-boolean v0, p0, LX/eLP;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "SurfaceMountingManager"

    const-string v0, "Trying to attach root view to a stopped surface"

    invoke-static {v0, v1}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, p0, LX/eLP;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/eLP;->A06:Lcom/facebook/react/uimanager/ViewManager;

    const/4 v0, 0x1

    new-instance v1, LX/ZBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ZBQ;->A00:I

    iput-object p1, v1, LX/ZBQ;->A01:Landroid/view/View;

    iput-object v2, v1, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    iput-boolean v0, v1, LX/ZBQ;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/eLP;->A05:LX/TMQ;

    if-eqz v0, :cond_2

    new-instance v1, LX/TLP;

    invoke-direct {v1, p1, p0, v0}, LX/TLP;-><init>(Landroid/view/View;LX/eLP;LX/TMQ;)V

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {v1}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
