.class public final LX/7ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

.field public final A01:LX/7up;


# direct methods
.method public constructor <init>(LX/7up;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ur;->A01:LX/7up;

    .line 5
    sget-object v0, LX/7xj;->A02:LX/7xj;

    .line 7
    invoke-virtual {p1, p0, v0}, LX/7up;->A01(LX/7ur;LX/7xj;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7ur;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 13
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ur;->A01:LX/7up;

    .line 2
    invoke-virtual {v0}, LX/7up;->onSessionWillEnd()V

    .line 5
    return-void
.end method
