.class public final LX/bdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/bdt;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v8, p0, LX/bdt;->A00:LX/J8B;

    iget-object v0, v8, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4tK;

    move-result-object v7

    invoke-virtual {v8}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A14()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_shown"

    iget-object v0, v7, LX/4tK;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, LX/4tK;->A00:Ljava/lang/String;

    iput-object v5, v7, LX/4tK;->A05:Ljava/lang/String;

    iput-object v4, v7, LX/4tK;->A06:Ljava/lang/String;

    iput-object v3, v7, LX/4tK;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/4tK;->A04:Ljava/lang/String;

    sget-object v1, LX/D2g;->A00:LX/D2g;

    iget-object v0, v8, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D2g;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Q0n;->A1G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
