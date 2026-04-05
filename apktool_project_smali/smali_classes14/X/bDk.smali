.class public final LX/bDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/bDk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/bDk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1fd341a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/bBZ;

    const v0, -0x5076e572

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/bBZ;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/bDk;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x6ddb4051

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x28028bce

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bDk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bBZ;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/YCi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OFw;

    if-nez v3, :cond_1

    const v0, -0x471be5fe

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p1, LX/bBZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "\"success\":true"

    invoke-static {v1, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/OFw;->A03:LX/7Dl;

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/OFw;->A02:LX/7Dl;

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/OFw;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error executing scroll to bookmark callback"

    const-string v0, "BKBloksActionIabExtensionsScrollToBookmarkImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const v0, -0x23f281d7

    goto :goto_0
.end method
