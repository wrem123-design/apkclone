.class public abstract LX/Zqc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v8, v0, LX/gkt;->A05:Ljava/lang/String;

    new-instance v2, LX/jBi;

    invoke-direct {v2, p0, v1, v4, v6}, LX/jBi;-><init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/jAv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "ig_boost"

    invoke-static/range {v3 .. v11}, LX/gks;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v2, LX/ieq;

    invoke-direct/range {v2 .. v8}, LX/ieq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/dhw;->A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
