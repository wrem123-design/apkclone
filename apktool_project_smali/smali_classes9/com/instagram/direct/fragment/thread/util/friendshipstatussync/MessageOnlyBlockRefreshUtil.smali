.class public final Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00:Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p3, LX/Peg;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/Peg;

    iget v0, v6, LX/Peg;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peg;->A00:I

    :goto_0
    iget-object v5, v6, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peg;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Peg;

    invoke-direct {v6, p1, p3, v7}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v2, LX/Huy;

    invoke-direct {v2, p0, v3, v1, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, p2, v3, v6, v7}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v6, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v6, LX/Peg;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v6, LX/Peg;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/user/model/User;

    iget-object p0, v6, LX/Peg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/1V8;

    const-string v1, "MessageOnlyBlockRefreshUtil"

    if-nez v5, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to refresh friendship status for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk7()Z

    move-result v3

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x19fc7aa8

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v3, v0, :cond_6

    const-string v0, "BlockUser. No change in isMessagingOnlyBlocking for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk7()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v0, "BlockUser. Updating "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isMessagingOnlyBlocking: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk7()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v4}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, v2}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_2
.end method
