.class public final LX/EPA;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/MIc;


# direct methods
.method public constructor <init>(LX/MIc;)V
    .locals 0

    iput-object p1, p0, LX/EPA;->A00:LX/MIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x46415f6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/ClD;

    const v0, 0x153ae68e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/ClD;->A00:LX/Qax;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v4, p0, LX/EPA;->A00:LX/MIc;

    iget-object v0, v4, LX/MIc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    check-cast v1, LX/CRj;

    iget-object v1, v1, LX/CRj;->A00:LX/lFJ;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v4, LX/MIc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const v0, -0x3cfef98d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x24412bb7

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x455a41ec

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x17131580

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method
