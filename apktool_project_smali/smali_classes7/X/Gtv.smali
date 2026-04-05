.class public final LX/Gtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gtv;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Eix(LX/8gF;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final Eiy(LX/8gF;)V
    .locals 0

    return-void
.end method

.method public final Eiz(LX/8gF;LX/2nr;)V
    .locals 11

    const-string v1, "ClientHintsGraphQLQueryObserver.onGraphQLQuerySucceeded"

    const v0, 0x2ec0ecfb

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/Gtv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6LQ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/27n;->FmL()LX/27n;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v7, "ClientHintsResponse"

    const v10, 0x3cb4a502

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-interface/range {v3 .. v10}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4196faa8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x57c65da1

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v2}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/7HS;->A00(LX/27n;LX/KRt;)LX/1JR;

    move-result-object v3

    invoke-static {v2}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x49556e26    # 874210.4f

    goto :goto_0

    :cond_0
    const v0, -0x25f4d679
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x11469c33

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
