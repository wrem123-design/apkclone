.class public final LX/Qb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/UA8;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/Qb2;->A03:LX/UA8;

    iput-object p5, p0, LX/Qb2;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Qb2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qb2;->A01:LX/AHT;

    iput-object p3, p0, LX/Qb2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/Qb2;->A03:LX/UA8;

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Qb2;->A04:Ljava/util/List;

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v3

    invoke-interface {v1}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/Qb2;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Qb2;->A01:LX/AHT;

    iget-object v3, p0, LX/Qb2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "reply_modal"

    invoke-static/range {v1 .. v6}, LX/MeH;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
