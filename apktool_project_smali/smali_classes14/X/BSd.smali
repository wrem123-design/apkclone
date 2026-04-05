.class public final LX/BSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41q;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/mqK;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSd;->A02:LX/mqK;

    iput-object p3, p0, LX/BSd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BSd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BSd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BUF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BSd;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/BSd;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/BUF;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/BSd;->A00:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/BSd;->A02:LX/mqK;

    iget-object v2, p1, LX/BSE;->A00:LX/KaM;

    iget-object v1, p0, LX/BSd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BSd;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, LX/mqK;->Ayi(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 3

    check-cast p1, LX/BUF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSd;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSd;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/BUF;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BSd;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/BSd;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/BSd;->A02:LX/mqK;

    iget-object v0, p1, LX/BSE;->A00:LX/KaM;

    iget-object v1, p0, LX/BSd;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v2, v0, p2, v1}, LX/mqK;->FiD(LX/Lzl;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method
