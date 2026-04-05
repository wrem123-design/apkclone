.class public final LX/EdH;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/DHX;


# direct methods
.method public constructor <init>(LX/DHX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EdH;->A00:LX/DHX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x2187a0e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/EdH;->A00:LX/DHX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DHX;->A0E:Z

    const v0, 0x4cdc2ae5    # 1.1543121E8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x46172ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EdH;->A00:LX/DHX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHX;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/DHX;->A03(LX/DHX;)V

    const v0, -0x4b110441

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x7658d5be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, Lcom/instagram/nux/cal/model/ConnectContent;

    const v0, 0x660e9387

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EdH;->A00:LX/DHX;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DHX;->A0D:Z

    iput-object p1, v4, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {p1}, LX/DHX;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/DHX;->A00(LX/DHX;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNX;->A05:LX/HNX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, LX/DHX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "null"

    if-nez v8, :cond_2

    const-string v0, "content"

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/Mbo;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/DHX;->A03(LX/DHX;)V

    const v0, 0x5ba3d5d3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1a491439

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-nez v0, :cond_0

    const/16 v0, 0x13b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5c795a89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/EdH;->A00:LX/DHX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHX;->A0E:Z

    const v0, -0x529c4c8a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
