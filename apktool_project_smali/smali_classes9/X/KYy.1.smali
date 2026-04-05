.class public abstract LX/KYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LVH;LX/IpF;LX/NnC;)V
    .locals 11

    iget-object v0, p1, LX/IpF;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x5307ce4e

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/IpF;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/LVH;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/IpF;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p2, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/6nL;->A00:LX/6nL;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/LGT;->A0A:LX/LGT;

    invoke-virtual {v1, v6, v4, v0, v2}, LX/6nL;->A03(LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/7Ro;

    invoke-direct {v5, v4}, LX/7Ro;-><init>(LX/1G1;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
