.class public final LX/iik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/iik;->A01:LX/7Dl;

    iput-boolean p5, p0, LX/iik;->A04:Z

    iput-object p3, p0, LX/iik;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/iik;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/iik;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/iik;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v4

    iget-boolean v0, p0, LX/iik;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iik;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "pageId is required for site_specific refresh strategy"

    :goto_0
    invoke-virtual {v4, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/iik;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v0}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/iik;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "GraphQL fetch for cart refresh JS failed"

    goto :goto_0

    :cond_1
    const-string v0, "JavaScript execution failed"

    goto :goto_0

    :cond_2
    const-string v0, "Site-specific cart refresh JS response was empty"

    goto :goto_0

    :cond_3
    const-string v0, "siteSpecificCartRefreshJSProvider is not configured"

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
