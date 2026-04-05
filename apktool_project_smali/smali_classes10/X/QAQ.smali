.class public final LX/QAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tio;


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:LX/Nr2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/Tok;LX/Nr2;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/QAQ;->A01:LX/Nr2;

    iput-object p3, p0, LX/QAQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QAQ;->A00:LX/Tok;

    iput-object p4, p0, LX/QAQ;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QAQ;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 4

    iget-object v3, p0, LX/QAQ;->A01:LX/Nr2;

    iget-object v2, p0, LX/QAQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Nr2;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QAQ;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/Nr2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Nr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NfE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Elb()V
    .locals 1

    iget-object v0, p0, LX/QAQ;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FNO(Z)V
    .locals 11

    iget-object v3, p0, LX/QAQ;->A01:LX/Nr2;

    iget-object v2, p0, LX/QAQ;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Nr2;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/Nr2;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/QAQ;->A00:LX/Tok;

    iget-object v0, v3, LX/Nr2;->A05:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/L4a;->A0C:LX/L4a;

    const/4 v10, 0x1

    const-string v8, "message sending paused for confirmation from user on sensitive content"

    const-string v6, "800"

    const-string v7, "na"

    new-instance v4, LX/EMB;

    invoke-direct/range {v4 .. v10}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v4, LX/EMB;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v1, v3, LX/Nr2;->A02:LX/OwM;

    iget-object v4, p0, LX/QAQ;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Nr2;->A04:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/OwM;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/Nr2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Nr2;->A00:LX/3wd;

    new-instance v1, LX/48z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/48z;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/48z;->A00:Ljava/lang/String;

    iput-boolean v9, v1, LX/48z;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/Nr2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Nr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NfE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/QAQ;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
