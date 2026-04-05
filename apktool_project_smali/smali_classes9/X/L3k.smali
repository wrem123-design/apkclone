.class public abstract LX/L3k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Mu;


# direct methods
.method public static A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/1mM;

    if-eqz v0, :cond_4

    check-cast p1, LX/1mM;

    invoke-virtual {p1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/user/model/User;

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    :goto_2
    if-eqz p0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e31000354d0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/L3k;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const v0, 0x7f082751

    invoke-virtual {v4, v0}, LX/8TE;->A08(I)V

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f13395d

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {p0, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0xa

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    const/16 v0, 0xbb8

    iput v0, v4, LX/8TE;->A01:I

    iput v2, v4, LX/8TE;->A02:I

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/L3k;->A00:LX/4Mu;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dff()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v4, v0, p1}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
