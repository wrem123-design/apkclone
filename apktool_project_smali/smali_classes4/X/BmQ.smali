.class public final LX/BmQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/BmQ;->$t:I

    iput-object p2, p0, LX/BmQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BmQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BmQ;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/BmQ;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/BmQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8yL;->A00:LX/8yM;

    iget-object v4, p0, LX/BmQ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BmQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/mwF;

    iget-object v2, p0, LX/BmQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-boolean v1, p0, LX/BmQ;->A03:Z

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/8yM;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)LX/2GE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7iz;->A00:LX/7iz;

    sget-object v5, LX/009;->A0J:Ljava/lang/Integer;

    iget-object v1, p0, LX/BmQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1U4;

    iget-object v3, v1, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BmQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6va;

    iget-object v0, v1, LX/1U4;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    iget-boolean v9, p0, LX/BmQ;->A03:Z

    iget-object v0, p0, LX/BmQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1U4;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/7iz;->A04(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    iget-object v1, v1, LX/1U4;->A06:LX/LEN;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/BmQ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BmQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, p0, LX/BmQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const-string v1, "auto_translated_attribution_label"

    iget-boolean v0, p0, LX/BmQ;->A03:Z

    invoke-static {v4, v2, v3, v1, v0}, LX/2Yw;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
