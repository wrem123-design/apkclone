.class public final LX/5hl;
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
    sget-object v0, LX/5ho;->A00:LX/5ho;

    .line 2
    sput-object v0, LX/5hl;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/5hl;->A01:LX/8mn;

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
    check-cast v4, LX/5hk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    iget-object v2, p0, LX/5hl;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v2, v4, v0}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LX/5hl;->A02:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Drw;

    .line 43
    sget-object v1, LX/L4i;->A07:LX/L4i;

    .line 45
    invoke-virtual {v4}, LX/5hk;->A09()LX/NTe;

    .line 48
    move-result-object v5

    .line 49
    sget-object v2, LX/L4g;->A02:LX/L4g;

    .line 51
    iget-object v0, v0, LX/Drw;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, LX/NTe;->A00()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {v0 .. v6}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 66
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 69
    return-void

    .line 70
    :cond_0
    const-string v1, "DirectRepostMentionMessageMutationProcessor"

    .line 72
    const-string v0, "!isShareEligible"

    .line 74
    invoke-static {v2, p2, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
