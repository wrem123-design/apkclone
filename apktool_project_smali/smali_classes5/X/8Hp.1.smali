.class public final LX/8Hp;
.super LX/BOl;
.source ""


# instance fields
.field public final synthetic A00:LX/8HX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8HX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Hp;->A00:LX/8HX;

    iput-object p2, p0, LX/8Hp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ3(LX/5Jx;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Hp;->A00:LX/8HX;

    iget-object v4, v2, LX/8HX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v3, v2, LX/8HX;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103dd002c10ebL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8gH;->A04(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, v2, LX/8HX;->A02:LX/4cV;

    iget-object v6, p0, LX/8Hp;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v4

    iget-boolean v8, p1, LX/5Jx;->A0F:Z

    iget-object v5, v2, LX/8HX;->A00:LX/19E;

    invoke-virtual/range {v3 .. v10}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_0
    sget-object v1, LX/5Ji;->A0Q:LX/5Ji;

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    filled-new-array {v1, v0}, [LX/5Ji;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, LX/5Ff;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0
.end method
