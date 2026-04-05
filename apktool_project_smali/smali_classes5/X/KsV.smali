.class public final LX/KsV;
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

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p7, p0, LX/KsV;->A06:LX/2kZ;

    iput-object p8, p0, LX/KsV;->A07:LX/35N;

    iput-object p9, p0, LX/KsV;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/KsV;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/KsV;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/KsV;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-boolean p11, p0, LX/KsV;->A0A:Z

    iput-object p5, p0, LX/KsV;->A04:LX/VwJ;

    iput-object p2, p0, LX/KsV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KsV;->A03:LX/3lp;

    iput-object p3, p0, LX/KsV;->A02:LX/Tby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/KsV;->A06:LX/2kZ;

    iget-object v7, p0, LX/KsV;->A07:LX/35N;

    iget-object v8, p0, LX/KsV;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/KsV;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/KsV;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/KsV;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v10, p0, LX/KsV;->A0A:Z

    iget-object v4, p0, LX/KsV;->A04:LX/VwJ;

    iget-object v1, p0, LX/KsV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KsV;->A03:LX/3lp;

    iget-object v2, p0, LX/KsV;->A02:LX/Tby;

    invoke-static/range {v0 .. v10}, LX/XBR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
