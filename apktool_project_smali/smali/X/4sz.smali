.class public final LX/4sz;
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
    sget-object v0, LX/4tA;->A00:LX/4tA;

    .line 2
    sput-object v0, LX/4sz;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 4

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    iget-object v1, p0, LX/4sz;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v1, p1, v2}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LX/4sz;->A01:LX/8mn;

    .line 32
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8qr;

    .line 43
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0, v2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    :cond_2
    return v3
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/4sy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, LX/BKW;->D5i()Ljava/util/List;

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
    iget-object v2, p0, LX/4sz;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v2, v5, v0}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, LX/4sz;->A02:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Drv;

    .line 43
    sget-object v2, LX/L4i;->A0C:LX/L4i;

    .line 45
    iget-object v0, v5, LX/4sy;->A00:LX/4Ce;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    .line 51
    if-eqz v6, :cond_0

    .line 53
    sget-object v3, LX/L4g;->A02:LX/L4g;

    .line 55
    iget-object v0, v1, LX/Drv;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v1 .. v7}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 67
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 70
    return-void

    .line 71
    :cond_1
    const-string/jumbo v0, "storyShare"

    .line 74
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const-string v1, "DirectSendReelsMentionMessageMutationProcessor"

    .line 84
    const-string v0, "!isShareEligible"

    .line 86
    invoke-static {v2, p2, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
