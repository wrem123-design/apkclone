.class public final LX/94h;
.super LX/A9S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not use UserDetailRequestCallback as we are migrating to reactive paradigm"
.end annotation


# static fields
.field public static final synthetic A09:[LX/lQb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2GS;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/31Q;

.field public final A07:LX/94g;

.field public final A08:LX/Pst;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "view"

    const-string v3, "getView()Lcom/instagram/profile/fragment/UserDetailView;"

    const-class v2, LX/94h;

    const/4 v1, 0x0

    new-instance v0, LX/2ti;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/94h;->A09:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/31Q;LX/94g;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/94h;->A07:LX/94g;

    iput-object p3, p0, LX/94h;->A06:LX/31Q;

    iput-object p1, p0, LX/94h;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/94i;

    invoke-direct {v0, p2}, LX/94i;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v0, p0, LX/94h;->A08:LX/Pst;

    return-void
.end method

.method private final A00()Lcom/instagram/profile/fragment/UserDetailFragment;
    .locals 3

    iget-object v2, p0, LX/94h;->A08:LX/Pst;

    sget-object v1, LX/94h;->A09:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    return-object v0
.end method

.method private final A01(LX/2GS;)V
    .locals 8

    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/94h;->A04:Z

    iget-object v0, p0, LX/94h;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa800015cabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/94h;->A03:Z

    :cond_0
    :goto_0
    invoke-static {p1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/94h;->A07:LX/94g;

    iget-boolean v5, v0, LX/94g;->A03:Z

    iget-wide v3, p1, LX/9p8;->A03:J

    invoke-virtual {p1}, LX/2GS;->DZp()Z

    move-result v7

    invoke-static {p1}, LX/9KR;->A01(LX/LlO;)V

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1k(Lcom/instagram/user/model/User;JZZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1l(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 11

    const v0, -0xfc8c5ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x718db878

    const-string v0, "UserDetailRequestCallback.onFinish"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/94h;->A06:LX/31Q;

    const-string v0, "fetch_user_network_end"

    invoke-virtual {v6, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, LX/94h;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81145d00036b74L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/94h;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/94h;->A02:LX/2GS;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810fa8000a5cb4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "user_fetch_fail_reason"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fallback_fewer_chunks_received_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/94h;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/94h;->A02:LX/2GS;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/94h;->A01(LX/2GS;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/94h;->A02:LX/2GS;

    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v8, p0, LX/94h;->A03:Z

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810fa800015cabL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "Profile failed to load"

    const-string v0, "fetch_finished_without_success"

    invoke-virtual {v6, v1, v0, v7, v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1l(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5655f751

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const v0, -0x56181cdc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x50c7c8dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, -0x1c1f103b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x67b68c6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xb515ac4

    const-string v0, "UserDetailRequestCallback.onFail"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/31Q;

    if-eqz v1, :cond_1

    const-string v0, "fetch_user_error_in_callback"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V

    :cond_2
    instance-of v5, p1, LX/20E;

    if-eqz v5, :cond_3

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GS;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9x8;->A0B:Ljava/lang/String;

    :cond_7
    invoke-direct {p0}, LX/94h;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1l(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f3a5a7a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    const v0, -0x1ea94b74

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2f2807a4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    const v0, 0x13d09a24

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5ee397c4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    const v0, -0x55217936

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x605b71bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2GS;

    const v0, -0x8b51804

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x24b709f1

    const-string v0, "UserDetailRequestCallback.onSuccess"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/94h;->A06:LX/31Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch_user_on_data_flush"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/94h;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v0, p0, LX/94h;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/94h;->A01:I

    iget-object v5, p0, LX/94h;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa8000a5cb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/94h;->A01:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00036b74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/94h;->A02:LX/2GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68d388da

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x6fdfc923

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, LX/94h;->A01(LX/2GS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x189e0cb9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const v0, -0x714b5786

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5fb8e28a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6e5b32dd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, -0x5ec3bddd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3f4fc8f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3bdf5ea5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc87a3b8

    const-string v0, "UserDetailRequestCallback.onSuccessInBackground"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/94h;->A06:LX/31Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch_user_on_data_bg_flush"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/94h;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v0, p0, LX/94h;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/94h;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b79a0e8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    const v0, -0x56196428

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x1e8b92c4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x474ce2aa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0xe156b4f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
