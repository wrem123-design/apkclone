.class public final LX/lPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/2Tk;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/UA8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AHT;LX/2nw;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/lPk;->A04:LX/UA8;

    iput-object p4, p0, LX/lPk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lPk;->A01:LX/2nw;

    iput-object p6, p0, LX/lPk;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/lPk;->A06:Ljava/util/List;

    iput-object p1, p0, LX/lPk;->A00:LX/AHT;

    iput-object p3, p0, LX/lPk;->A02:LX/2Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/lPk;->A04:LX/UA8;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lPk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lPk;->A01:LX/2nw;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/lPk;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/lPk;->A06:Ljava/util/List;

    iget-object v1, p0, LX/lPk;->A00:LX/AHT;

    invoke-static/range {v0 .. v5}, LX/NcT;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/lPk;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_0
    return-void
.end method
