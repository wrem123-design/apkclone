.class public final LX/3K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/3K8;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3K8;->A00:LX/Gby;

    const/4 v4, 0x1

    const v2, 0x10d1318

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v0, v3, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/35N;->A09:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, v1, LX/35N;->A0y:Z

    if-eqz v0, :cond_9

    const-string v2, "preview"

    :goto_0
    iget-object v1, v1, LX/35N;->A0c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/2G9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v0, v3, LX/Gby;->A0j:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25J;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/25J;->A00(LX/25J;)V

    iget-object v0, v5, LX/25J;->A06:LX/EZm;

    iget-object v6, v0, LX/EZm;->A02:LX/EZl;

    iget-object v7, v6, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/25J;->A07:LX/EsL;

    iget-object v2, v4, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2K5;->A09:LX/2K5;

    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2KQ;->A05:LX/2K5;

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/JUo;

    invoke-direct {v0, v4}, LX/JUo;-><init>(LX/Hfx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v8

    iget-object v2, v7, LX/EYl;->A0h:LX/LmD;

    iget-object v0, v7, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/35N;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v5, LX/25J;->A05:LX/Gby;

    invoke-virtual {v9}, LX/Gby;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/2W9;->A04:LX/2W9;

    :goto_1
    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_6

    iget-object v0, v9, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    invoke-static {v9}, LX/Gby;->A0D(LX/Gby;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LmD;->BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/35N;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v9, LX/Gby;->A0b:LX/Ge1;

    if-eqz v8, :cond_3

    iget-object v9, v9, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5900084013L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a590013182cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v8, v2}, LX/Ge1;->G3E(I)V

    :cond_3
    iget-object v0, v7, LX/EYl;->A0F:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    iget-object v0, v5, LX/25J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a590002400dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/EZl;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/25J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a590003400eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/25J;->A03:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v2, v0, LX/EDN;->A00:LX/EDo;

    const/4 v1, 0x0

    new-instance v0, LX/1F6;

    invoke-direct {v0, v1, v4}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/Gby;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Gby;->A06:Ljava/lang/Runnable;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v6}, LX/EZl;->A01()LX/2W9;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    const-string v2, "camera"

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
