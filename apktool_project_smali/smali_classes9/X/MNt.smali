.class public abstract LX/MNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/Omj;
    .locals 4

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Omj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Omj;->A01:LX/2nw;

    iput-object p1, v3, LX/Omj;->A02:LX/C2T;

    iput-object v0, v3, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v3, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Omj;->A09:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lpw;

    invoke-direct {v0, v3, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Omj;->A0A:LX/Bbi;

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Omj;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/Omj;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Omj;->A06:Lcom/instagram/user/model/User;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v3, LX/Omj;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Omj;

    if-nez v5, :cond_0

    const-string v1, "IGShoppingNavBarExtensionBinderUtils"

    const-string v0, "Got null NavbarExtensionController on binding."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/Omj;->A01:LX/2nw;

    invoke-static {v4}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/JEj;->A00(Landroidx/fragment/app/FragmentActivity;LX/2nw;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/Omj;->A00:LX/0QL;

    :cond_1
    invoke-static {v4}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/GXH;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/GXH;

    const/4 v1, 0x1

    iget-object v0, v2, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    iget-object v0, v2, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v5}, LX/9UY;->A0K(LX/2nw;LX/DA7;)V

    new-instance v0, LX/Oxe;

    invoke-direct {v0, v3, v5}, LX/Oxe;-><init>(Landroidx/fragment/app/Fragment;LX/Omj;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/2nw;LX/C2T;)V
    .locals 6

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Omj;

    if-eqz v5, :cond_3

    invoke-static {p0, v5}, LX/9UY;->A0L(LX/2nw;LX/DA7;)V

    iget-object v4, v5, LX/Omj;->A05:LX/Ld1;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Ld1;->A07:LX/96y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/96y;->onDestroy()V

    :cond_0
    iget-object v0, v4, LX/Ld1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, v4, LX/Ld1;->A01:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, v5, LX/Omj;->A05:LX/Ld1;

    :cond_1
    iget-object v2, v5, LX/Omj;->A03:LX/Qel;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Gkf;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, v5, LX/Omj;->A03:LX/Qel;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
