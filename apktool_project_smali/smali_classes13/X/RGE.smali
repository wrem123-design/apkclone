.class public abstract LX/RGE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UEa;)LX/Qk0;
    .locals 6

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.toast.rememberPostToastHelper (PostToastHelper.kt:40)"

    const v0, -0x10365bf5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    invoke-static {p0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/Qk0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Qk0;->A01:LX/UEa;

    iput-object v3, v4, LX/Qk0;->A04:LX/jAX;

    iput-object v2, v4, LX/Qk0;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Qk0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Qk0;->A02:LX/AHT;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a50001664fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Qk0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/CGc;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x15

    invoke-static {v4, v0, v2}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v3, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v4, LX/Qk0;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_1
    invoke-static {p0, v4}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/Qk0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x359d5b12

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v4
.end method
