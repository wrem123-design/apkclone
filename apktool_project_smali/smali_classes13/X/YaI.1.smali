.class public final LX/YaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/YaI;->$t:I

    iput-object p1, p0, LX/YaI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 3

    iget v1, p0, LX/YaI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/YaI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "up"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/YaI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/TjB;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjB;

    iget-object v0, v0, LX/TjB;->A00:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/Wf8;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/YaI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
