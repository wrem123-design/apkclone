.class public abstract LX/JYQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C2T;

    invoke-static {p1, v0}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v3

    invoke-static {p0, v1}, LX/GPD;->A04(LX/9Tg;LX/C2T;)LX/F3R;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v6, LX/Lg3;

    invoke-direct {v6, v0}, LX/Lg3;-><init>(LX/1sq;)V

    iget-boolean v0, v1, LX/3mJ;->A00:Z

    iget-object v1, v6, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-static {v8}, LX/46K;->A02(LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_0
    invoke-static {p0, v8}, LX/JZt;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Lg3;->A00(Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-static {v8}, LX/46K;->A06(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Lg3;->A01(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    if-eqz v8, :cond_1

    invoke-static {v1, v8}, LX/46K;->A0C(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;)V

    :cond_1
    const/4 v5, 0x2

    new-instance v4, LX/MsH;

    invoke-direct/range {v4 .. v9}, LX/MsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v3}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v2
.end method
