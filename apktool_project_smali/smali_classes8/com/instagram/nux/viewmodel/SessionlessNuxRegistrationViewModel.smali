.class public final Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;
.super LX/0hs;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final synthetic A0L:[LX/lQb;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/3mJ;

.field public A02:LX/1tz;

.field public A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public A04:LX/1sq;

.field public A05:LX/Hi7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/41q;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenContactImportInSessionlessFlow"

    const-string v2, "getHasSeenContactImportInSessionlessFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0L:[LX/lQb;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x2f

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Mju;

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mju;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    sget-object v1, LX/FJ1;->A03:LX/FJ1;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    const/16 v0, 0x43

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v1, 0x0

    :try_start_2
    const/16 v0, 0x16

    new-instance v2, LX/31t;

    invoke-direct {v2, p1, p0, v1, v0}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Mju;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_2
    .catch LX/2Bz; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v2, "contact_import_upload_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    :try_start_3
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x30

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Mju;

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mju;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJ1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/2th;->A1T(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v5, v1}, LX/2th;->A1M(Z)V

    iget-object v2, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:LX/41q;

    sget-object v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0L:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0x39

    new-instance v2, LX/20V;

    invoke-direct {v2, p0, p1, v1, v0}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Mju;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v2, "post_reg_actions_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/FFZ;->A03:LX/FFZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    move-object v4, p1

    iput-object p1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A08:Ljava/lang/String;

    move-object v3, p2

    iput-object p2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:LX/1sq;

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1i:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2gj;->A01:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v1, LX/Mlv;

    invoke-direct/range {v1 .. v7}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0n(I)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/FJ1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_8

    const-string v8, "success"

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/HkB;->A0W:LX/HkB;

    :goto_1
    iget-object v3, v0, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:LX/1sq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sessionless_nux"

    invoke-static {v2, v3, v1, v0}, LX/KV7;->A00(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/FJ1;->A06:LX/FJ1;

    const v7, 0x15c00001

    if-ne v6, v0, :cond_6

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v0, "notification_permission_result"

    :goto_2
    invoke-virtual {v1, v7, v0, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v8, LX/FJ1;->A04:LX/FJ1;

    if-eq v6, v8, :cond_3

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJ1;

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "final_step_start"

    :goto_3
    invoke-virtual {v2, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-ne v3, v8, :cond_2

    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v3, v0, v4}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "contacts_permission_start"

    goto :goto_3

    :cond_5
    const-string v0, "notification_permission_start"

    goto :goto_3

    :cond_6
    sget-object v0, LX/FJ1;->A03:LX/FJ1;

    if-ne v6, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v0, "contacts_permission_result"

    goto :goto_2

    :cond_7
    sget-object v0, LX/HkB;->A1L:LX/HkB;

    goto :goto_1

    :cond_8
    const/16 v0, 0x335

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caa_sessionless_registration"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
