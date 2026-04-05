.class public final LX/Kc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public constructor <init>(LX/Gfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kc8;->A00:LX/Gfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Kc8;->A00:LX/Gfu;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    const v0, 0x7f1333bb

    invoke-static {v2, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    return-void
.end method

.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/Kc8;->A00:LX/Gfu;

    iget-object v0, v1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gfu;->onResume()V

    :cond_0
    iget-object v0, v1, LX/Gfu;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/Kc8;->A00:LX/Gfu;

    iget-object v6, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v3, v2, LX/Gfu;->A14:LX/GbZ;

    iget-boolean v0, v3, LX/GbZ;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GbZ;->A00:LX/Gbi;

    sget-object v0, LX/Gbi;->A0X:LX/Gbi;

    if-eq v1, v0, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/GbZ;->A04:LX/3Z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Z8;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "applied_tools"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v5, LX/DfY;->A0C:LX/DfY;

    iget-object v3, v3, LX/GbZ;->A00:LX/Gbi;

    iget-object v0, v2, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v7, v0, LX/EYl;->A0L:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v4, LX/DfW;->A03:LX/DfW;

    invoke-static/range {v3 .. v8}, LX/HBh;->A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, 0x7f137bac

    invoke-static {v2, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/Kc8;->A00:LX/Gfu;

    iget-object v3, v0, LX/Gfu;->A19:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H1;

    iget-object v1, v0, LX/Gfu;->A0a:Landroid/app/Activity;

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
