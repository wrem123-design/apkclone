.class public final synthetic LX/ki1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tby;

.field public final synthetic A03:LX/3lp;

.field public final synthetic A04:LX/VwJ;

.field public final synthetic A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A06:LX/2kZ;

.field public final synthetic A07:LX/35N;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ki1;->A06:LX/2kZ;

    iput-object p1, p0, LX/ki1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ki1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ki1;->A07:LX/35N;

    iput-object p6, p0, LX/ki1;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/ki1;->A04:LX/VwJ;

    iput-object p4, p0, LX/ki1;->A03:LX/3lp;

    iput-object p3, p0, LX/ki1;->A02:LX/Tby;

    iput-object p9, p0, LX/ki1;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/ki1;->A06:LX/2kZ;

    iget-object v1, p0, LX/ki1;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ki1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ki1;->A07:LX/35N;

    iget-object v6, p0, LX/ki1;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v5, p0, LX/ki1;->A04:LX/VwJ;

    iget-object v4, p0, LX/ki1;->A03:LX/3lp;

    iget-object v3, p0, LX/ki1;->A02:LX/Tby;

    iget-object v9, p0, LX/ki1;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2kZ;->A6w:Z

    invoke-static/range {v1 .. v9}, LX/F3H;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/String;)V

    return-void
.end method
