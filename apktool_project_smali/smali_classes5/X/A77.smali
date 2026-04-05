.class public final LX/A77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/78U;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1, p6}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, LX/771;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Xj;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/78U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/78U;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/78U;->A01:LX/4Xj;

    iput-object v0, v1, LX/78U;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 7

    move-object v3, p4

    check-cast v3, LX/2Nf;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, LX/A77;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/78U;

    move-result-object v0

    return-object v0
.end method
