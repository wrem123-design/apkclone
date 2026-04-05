.class public final LX/G3M;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3mJ;

.field public final synthetic A01:LX/LY7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3mJ;LX/LY7;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/G3M;->A01:LX/LY7;

    iput-object p3, p0, LX/G3M;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/G3M;->A00:LX/3mJ;

    const v2, 0x37fc293

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/G3M;->A01:LX/LY7;

    iget-object v7, p0, LX/G3M;->A02:Ljava/lang/String;

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/2BE;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v0, v7}, LX/ZwX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/G3M;->A00:LX/3mJ;

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/Gjc;

    invoke-direct {v4, v0}, LX/Gjc;-><init>(I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x454

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method
