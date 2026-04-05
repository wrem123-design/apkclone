.class public final LX/Qb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/TdA;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/TdA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Qb4;->A03:LX/TdA;

    iput-object p1, p0, LX/Qb4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qb4;->A01:LX/AHT;

    iput-object p3, p0, LX/Qb4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qb4;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/Qb4;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/Qb4;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Qb4;->A01:LX/AHT;

    iget-object v3, p0, LX/Qb4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb4;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/Qb4;->A05:Ljava/lang/String;

    const-string v4, "reply_modal"

    invoke-static/range {v1 .. v6}, LX/MeH;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 1

    iget-object v0, p0, LX/Qb4;->A03:LX/TdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/TdA;->FJc()V

    :cond_0
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
