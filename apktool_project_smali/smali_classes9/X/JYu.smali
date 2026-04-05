.class public abstract LX/JYu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/1zi;
    .locals 9

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "use_unified_bloks_impl"

    const v2, 0x1a831d00

    invoke-virtual {v1, v2, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "use_lite_cp_resolver"

    invoke-virtual {v1, v2, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 p0, 0x0

    move-object v6, p1

    if-eqz v4, :cond_1

    new-instance p1, LX/MHt;

    invoke-direct {p1}, LX/MHt;-><init>()V

    iput-boolean v3, p1, LX/MHt;->A02:Z

    const-string v7, "fx_access_instagram_android_access_library_bloks_native_auth"

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v4, LX/Hui;

    invoke-direct/range {v4 .. v10}, LX/Hui;-><init>(LX/9Tg;LX/9Ti;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/MHt;)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object p0

    :cond_0
    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d55000150d2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148d00006c1bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/82R;

    invoke-direct {v1, v5, p1, p0}, LX/82R;-><init>(LX/9Tg;LX/9Ti;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method
