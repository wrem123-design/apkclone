.class public final LX/5hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hc;->A00:LX/5hc;

    .line 2
    sput-object v0, LX/5hb;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5hb;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/5hA;

    .line 3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    iget-object v0, p0, LX/5hb;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0, v4, v1}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LX/5hb;->A02:LX/Bbi;

    .line 39
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Drr;

    .line 45
    sget-object v1, LX/L4i;->A08:LX/L4i;

    .line 47
    invoke-virtual {v4}, LX/5hA;->A09()LX/NTe;

    .line 50
    move-result-object v5

    .line 51
    sget-object v2, LX/L4g;->A02:LX/L4g;

    .line 53
    iget-object v0, v0, LX/Drr;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5}, LX/NTe;->A00()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {v0 .. v6}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 68
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v1, LX/EMB;->A0d:LX/EMB;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 78
    return-void
.end method
