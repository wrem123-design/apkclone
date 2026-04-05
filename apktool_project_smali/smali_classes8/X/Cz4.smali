.class public final LX/Cz4;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v2, p0, LX/Cz4;->A01:Landroid/os/Bundle;

    const-string v1, "direct_thread_key"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x347

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/KXr;

    if-eqz v0, :cond_0

    check-cast v5, LX/KXr;

    :goto_0
    const/16 v0, 0x28f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, LX/Cz4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/FtJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FtJ;->A00:LX/3Ke;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v2

    new-instance v0, LX/BTw;

    invoke-direct {v0, v1}, LX/BTw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/46R;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v6, v1, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v1, LX/46R;->A02:LX/KXr;

    iput v4, v1, LX/46R;->A00:I

    iput-object v3, v1, LX/46R;->A03:LX/FtJ;

    iput-object v2, v1, LX/46R;->A01:LX/OxG;

    iput-object v0, v1, LX/46R;->A04:LX/BTw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
