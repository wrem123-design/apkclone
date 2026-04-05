.class public abstract LX/Fhw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/AZX;
    .locals 6

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, p0, p1, v3}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const-string v0, "story_user_tag_page"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd000074e50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x2

    new-instance p0, LX/380;

    invoke-direct {p0, p3, p2, v0}, LX/380;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez p4, :cond_2

    const/4 p3, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    const-string p1, "coefficient_besties_list_ranking"

    invoke-static/range {v3 .. v9}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v0

    return-object v0
.end method
