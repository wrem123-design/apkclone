.class public final LX/ZAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/K8s;

.field public A05:Lcom/instagram/creation/base/session/MediaSession;

.field public A06:LX/42E;

.field public A07:LX/65z;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 3

    iget-object v0, p0, LX/ZAn;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c007a8

    const-string v0, "getFilterGroupModel"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "filter group model was null"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c007a8

    const-string v0, "setFilterGroupModel"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "FilterGroupModel passed into setFilterGroupModel was null"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, p0, LX/ZAn;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method
