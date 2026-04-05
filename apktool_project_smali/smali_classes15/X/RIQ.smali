.class public final LX/RIQ;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/Zq4;


# direct methods
.method public constructor <init>(LX/Zq4;Z)V
    .locals 0

    iput-object p1, p0, LX/RIQ;->A01:LX/Zq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/RIQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x253eab00

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/RIQ;->A00:Z

    iget-object v1, p0, LX/RIQ;->A01:LX/Zq4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zq4;->A0C:Z

    :goto_0
    const v0, 0x490f948b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zq4;->A0D:Z

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x3ae14521

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_2

    check-cast p1, LX/20E;

    iget-object v4, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v4, LX/QL0;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/QL0;->A00:I

    if-lez v0, :cond_0

    const-string v0, "["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/QL0;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/RIQ;->A01:LX/Zq4;

    iget-object v1, v0, LX/Zq4;->A09:LX/mDk;

    iget-boolean v0, p0, LX/RIQ;->A00:Z

    invoke-interface {v1, v2, v0}, LX/mDk;->FWm(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/RIQ;->A01:LX/Zq4;

    iget-boolean v0, p0, LX/RIQ;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Zq4;->A09:LX/mDk;

    invoke-interface {v0}, LX/mDk;->El5()V

    :cond_3
    const v0, -0x62a0cc69

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v4, LX/QL0;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/QL0;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7a801d89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/QL0;

    const v0, -0x18d87580

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/QL0;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RIQ;->A01:LX/Zq4;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    iget-object v1, v2, LX/Zq4;->A09:LX/mDk;

    iget-boolean v0, p0, LX/RIQ;->A00:Z

    invoke-interface {v1, v3, v0}, LX/mDk;->FWa(Lcom/instagram/user/model/User;Z)V

    iget-object v1, v2, LX/Zq4;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    :cond_0
    const v0, -0xcac2d2a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3222989a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x385b4ec9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/RIQ;->A01:LX/Zq4;

    iget-object v0, v4, LX/Zq4;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    move-result-object v0

    const-string v3, "lookup_user"

    iget-object v2, v0, LX/WKr;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/WKr;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-boolean v0, p0, LX/RIQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Zq4;->A0C:Z

    :goto_0
    const v0, -0x538663d2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Zq4;->A0D:Z

    goto :goto_0
.end method
