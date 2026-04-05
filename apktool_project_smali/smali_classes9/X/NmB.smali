.class public final LX/NmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptl;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/7eU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7eU;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/NmB;->A04:Z

    iput-object p3, p0, LX/NmB;->A02:LX/7eU;

    iput-object p1, p0, LX/NmB;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/NmB;->A01:LX/6Aa;

    iput-object p4, p0, LX/NmB;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdR(LX/C4M;)V
    .locals 8

    iget-object v0, p0, LX/NmB;->A02:LX/7eU;

    iget-object v2, v0, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/29n;

    invoke-direct {v1, v2, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IIq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IIq;

    iget-object v6, p0, LX/NmB;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/C4M;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/IIq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/IIq;->A00:LX/0fY;

    const-string v0, "error_message"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v7, LX/IIq;->A00:LX/0fY;

    const-string v1, "like_media_fail"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-boolean v0, p0, LX/NmB;->A04:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/NmB;->A02:LX/7eU;

    iget-object v4, v5, LX/7eU;->A04:LX/8Ut;

    if-eqz v4, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/7eU;->A02:LX/Qek;

    iget-object v0, p0, LX/NmB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v4, v3, v0}, LX/LwZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/NmB;->A02:LX/7eU;

    iget-object v2, v5, LX/7eU;->A03:LX/1W1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/NmB;->A01:LX/6Aa;

    iget-object v1, v0, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NmB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1W1;->A0I(LX/5oa;)V

    :cond_1
    iget-object v6, p0, LX/NmB;->A00:Lcom/instagram/feed/media/Media;

    const v0, 0x19ce75f3

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v5, LX/7eU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v6}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/F64;->A00:LX/F64;

    new-instance v0, LX/5xR;

    invoke-direct {v0, v6}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "nua_target_id"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "355366653495629"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, v5, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/29n;

    invoke-direct {v1, v2, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IIq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IIq;

    iget-object v4, p0, LX/NmB;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/IIq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/IIq;->A00:LX/0fY;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/NmB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, LX/7eU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/7eU;->A02:LX/Qek;

    sget-object v4, LX/HUi;->A0U:LX/HUi;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LX/2cA;->A1m(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/HUi;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
