.class public abstract LX/XmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object p1, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;

    move-object v4, p3

    move-object v5, p4

    move-object p0, p5

    move-object p3, p6

    invoke-direct/range {v1 .. v9}, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/lbW;

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, LX/lbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
