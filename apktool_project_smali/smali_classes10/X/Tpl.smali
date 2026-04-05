.class public interface abstract LX/Tpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/Tpl;

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z
    .locals 0

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
