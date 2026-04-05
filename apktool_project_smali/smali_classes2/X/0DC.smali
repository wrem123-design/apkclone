.class public final LX/0DC;
.super LX/7u0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE1(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7dy;->A00:LX/Lyu;

    invoke-interface {v0}, LX/Lyu;->Aqw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x77c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/7aG;->A00()LX/7os;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/7os;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_0
.end method
