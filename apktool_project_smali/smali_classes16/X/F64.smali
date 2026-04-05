.class public final LX/F64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F64;->A00:LX/F64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/UFX;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/UFX;->A02:LX/UCS;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2, p3, p4, v3}, LX/aG5;->A00(Lcom/instagram/common/session/UserSession;LX/UFX;Ljava/util/HashMap;I)LX/UWk;

    move-result-object v2

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v0, p3, LX/UFX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/78Y;->A1T:Z

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UWk;->A03:LX/78c;

    invoke-virtual {v0, p1, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "should_use_dead_qp_survey"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148f00016c29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/24u;

    invoke-direct {v0, p1, p2, p3, v1}, LX/24u;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v0, p2, p3, p4}, LX/F6E;->A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-class v2, LX/35n;

    const/16 v1, 0x18

    new-instance v0, LX/ljR;

    invoke-direct {v0, p2, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35n;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, p4, v0}, LX/35n;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p4

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/24u;

    invoke-direct {v0, p1, p2, p3, v1}, LX/24u;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v0, p2, p3, p4}, LX/F6E;->A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
