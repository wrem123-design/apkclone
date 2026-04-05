.class public abstract LX/GgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v11, ""

    move-object v12, v11

    invoke-virtual {v2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/XPo;->A00(LX/C2T;)LX/Zs2;

    move-result-object v6

    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v3}, LX/C2T;->A03(II)I

    move-result v13

    invoke-virtual {v2}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XPo;->A00(LX/C2T;)LX/Zs2;

    move-result-object v5

    :cond_1
    invoke-static {p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v2

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    new-instance v3, LX/ZrU;

    invoke-direct/range {v3 .. v13}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/Gkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gkv;->A00:LX/ZrU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v4

    :cond_2
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
