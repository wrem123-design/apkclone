.class public final LX/Flo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Flo;->$t:I

    iput-object p2, p0, LX/Flo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Flo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1R(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F1W(LX/35N;)V
    .locals 13

    iget v0, p0, LX/Flo;->$t:I

    iget-object v1, p0, LX/Flo;->A01:Ljava/lang/Object;

    move-object v9, p1

    check-cast v1, LX/2Bk;

    if-eqz v0, :cond_0

    new-instance v3, LX/Ecp;

    invoke-direct {v3, v1, p1}, LX/Ecp;-><init>(LX/2Bk;LX/35N;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Flo;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    new-instance v0, LX/Gyo;

    invoke-direct {v0, v3, v1, p1}, LX/Gyo;-><init>(LX/Ecp;LX/2o5;LX/35N;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v4

    iget-object v5, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Flo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iget-object v10, v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A03:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A05:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/9Uf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/9Uf;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/9Uf;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iput-object v1, v7, LX/9Uf;->A03:Ljava/util/List;

    iput-object v0, v7, LX/9Uf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v12, v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v4 .. v12}, LX/3Oc;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
