.class public final LX/iq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ZHl;

.field public final synthetic A02:LX/9g2;

.field public final synthetic A03:LX/GQh;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/myc;

.field public final synthetic A06:LX/mqo;

.field public final synthetic A07:LX/mvF;

.field public final synthetic A08:LX/1fC;

.field public final synthetic A09:LX/1fC;

.field public final synthetic A0A:LX/mwj;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ZHl;LX/9g2;LX/GQh;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/1fC;LX/mwj;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/iq0;->A01:LX/ZHl;

    iput-object p5, p0, LX/iq0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/iq0;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/iq0;->A03:LX/GQh;

    iput-object p3, p0, LX/iq0;->A02:LX/9g2;

    iput-boolean p12, p0, LX/iq0;->A0D:Z

    iput-boolean p13, p0, LX/iq0;->A0B:Z

    iput-object p6, p0, LX/iq0;->A05:LX/myc;

    iput-object p11, p0, LX/iq0;->A0A:LX/mwj;

    iput-object p7, p0, LX/iq0;->A06:LX/mqo;

    iput-object p8, p0, LX/iq0;->A07:LX/mvF;

    iput-boolean p14, p0, LX/iq0;->A0C:Z

    iput-object p9, p0, LX/iq0;->A09:LX/1fC;

    iput-object p10, p0, LX/iq0;->A08:LX/1fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/iq0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/iq0;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/iq0;->A03:LX/GQh;

    iget-object v2, p0, LX/iq0;->A02:LX/9g2;

    iget-boolean v9, p0, LX/iq0;->A0D:Z

    iget-boolean v10, p0, LX/iq0;->A0B:Z

    iget-object v5, p0, LX/iq0;->A05:LX/myc;

    iget-object v8, p0, LX/iq0;->A0A:LX/mwj;

    iget-object v6, p0, LX/iq0;->A06:LX/mqo;

    iget-object v7, p0, LX/iq0;->A07:LX/mvF;

    iget-boolean v11, p0, LX/iq0;->A0C:Z

    invoke-static/range {v1 .. v11}, LX/ZHl;->A00(Landroid/app/Activity;LX/9g2;LX/GQh;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/mwj;ZZZ)LX/78Y;

    move-result-object v8

    iget-object v9, p0, LX/iq0;->A09:LX/1fC;

    iget-object v0, p0, LX/iq0;->A08:LX/1fC;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/ZHl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9g2;LX/78Y;LX/1fC;LX/1fC;)V

    iget-object v0, v2, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ZHl;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v3

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v1, v0}, LX/6rH;->A02(Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    :cond_0
    return-void
.end method
