.class public final synthetic LX/Jl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vvz;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Vvz;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jl6;->A01:LX/Fiv;

    iput-object p1, p0, LX/Jl6;->A00:LX/Vvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/Jl6;->A01:LX/Fiv;

    iget-object v2, p0, LX/Jl6;->A00:LX/Vvz;

    iget-object v6, v8, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v1, v2, LX/Vvz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAF;->C7n(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v0, v8, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/Vvz;->A00:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, LX/GPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;

    move-result-object v4

    new-instance v3, LX/JyP;

    invoke-direct {v3}, LX/JyP;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v3, LX/JyP;->A0J:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3e8a3d71    # 0.27f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    new-instance v0, LX/7On;

    invoke-direct {v0, v3}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v8, v4, v0}, LX/Fiv;->A0w(Landroid/graphics/drawable/Drawable;LX/7On;)V

    sget-object v11, LX/5SP;->A19:LX/5SP;

    new-instance v9, LX/B0x;

    invoke-direct {v9, v5, v6, v7}, LX/B0x;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    sget-object v10, LX/9s7;->A08:LX/9s7;

    invoke-static {}, LX/GPo;->A01()LX/7On;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/Fiv;->A0u(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;Z)V

    :cond_1
    return-void
.end method
