.class public final LX/6di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6dn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6dn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6di;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6di;->A01:LX/6dn;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;)LX/6ds;
    .locals 9

    .line 0
    iget-object v4, p0, LX/6di;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    move-object v5, p1

    .line 3
    iget-object v3, p1, LX/7w3;->A01:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "IgSignals."

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v3, LX/2hf;

    .line 24
    invoke-direct {v3, v2}, LX/2hf;-><init>(LX/2he;)V

    .line 27
    const/16 v1, 0xe

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/1G9;

    .line 32
    invoke-direct {v2, v3, v0, v1}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 35
    const v1, 0x1f23fdab

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 46
    move-result-object v8

    .line 47
    new-instance v3, LX/6ds;

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v3 .. v8}, LX/6ds;-><init>(Lcom/instagram/common/session/UserSession;LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;)V

    .line 54
    return-object v3
.end method
