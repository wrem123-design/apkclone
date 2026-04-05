.class public abstract LX/LuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;)V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v9, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p0, p6

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/3ww;->A1M(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object/from16 v10, p5

    iget-object v1, v10, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A06:LX/5b6;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f13639c

    const v2, 0x7f136399

    const v0, 0x7f13639a

    if-eqz v4, :cond_3

    const v0, 0x7f13639b

    :cond_3
    :goto_0
    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v5}, LX/24S;->A0q(Z)V

    const/4 v5, 0x7

    new-instance v4, LX/Mgm;

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const v3, 0x7f1363a0

    const v2, 0x7f13639e

    const v0, 0x7f13639f

    goto :goto_0

    :cond_5
    const v3, 0x7f13636a

    const v2, 0x7f136367

    const v0, 0x7f136368

    if-eqz v4, :cond_3

    const v0, 0x7f136369

    goto :goto_0
.end method

.method public static final A01(LX/Qax;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2M(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    check-cast p0, LX/CRj;

    iget-object v1, p0, LX/CRj;->A00:LX/lFJ;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0Z(Ljava/lang/String;)V

    new-instance v1, LX/6VU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/6VU;->A00:LX/3ww;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_1
    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    new-instance v1, LX/4hG;

    invoke-direct {v1, v0, v4}, LX/4hG;-><init>(LX/3ww;Z)V

    goto :goto_1
.end method
