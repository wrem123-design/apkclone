.class public final LX/KPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2th;

.field public final synthetic A02:LX/EJt;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2th;LX/EJt;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p4, p0, LX/KPf;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/KPf;->A01:LX/2th;

    iput-object p3, p0, LX/KPf;->A02:LX/EJt;

    iput-boolean p5, p0, LX/KPf;->A04:Z

    iput-object p1, p0, LX/KPf;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2LP;->A05:LX/2LP;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/KPf;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KPf;->A02:LX/EJt;

    iget-object v0, v0, LX/EJt;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/KPf;->A01:LX/2th;

    iget-object v2, v3, LX/2th;->A4C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/KPf;->A01:LX/2th;

    iget-object v2, v3, LX/2th;->A4B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x15

    :goto_0
    invoke-static {v3, v2, v1, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4f:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :goto_1
    iget-boolean v0, p0, LX/KPf;->A04:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/KPf;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/aJY;->A01(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
