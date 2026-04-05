.class public final LX/3vG;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;Z)V
    .locals 1

    invoke-static {p2}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p1, p0, LX/3vG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/3vG;->A05:LX/Bbi;

    iput-object p3, p0, LX/3vG;->A02:LX/Qek;

    iput-object p2, p0, LX/3vG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/3vG;->A06:LX/Bbi;

    iput-object p4, p0, LX/3vG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3vG;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/3vG;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3vG;->A02:LX/Qek;

    iget-object v6, p0, LX/3vG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7, v8}, LX/6iC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/3vG;->A06:LX/Bbi;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    iget-object v11, p0, LX/3vG;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/3vG;->A03:Ljava/lang/String;

    iget-boolean v14, p0, LX/3vG;->A07:Z

    invoke-static/range {v6 .. v14}, LX/aMS;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, p0, LX/3vG;->A05:LX/Bbi;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105e600041f02L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v3, v7}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v7}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    if-eqz v10, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v7}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v9

    iget-object v5, p0, LX/3vG;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1
    const-string/jumbo v11, "cta_bar"

    invoke-static/range {v5 .. v12}, LX/2BE;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEu;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3vG;->A02:LX/Qek;

    iget-object v1, p0, LX/3vG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v3}, LX/6iC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3vG;->A06:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/3vG;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/3vG;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/3vG;->A07:Z

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, LX/aMS;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
