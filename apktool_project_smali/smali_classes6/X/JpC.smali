.class public final LX/JpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ghj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JpC;->A00:LX/Ghj;

    iput-object p2, p0, LX/JpC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JpC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/JpC;->A00:LX/Ghj;

    invoke-static {v5}, LX/Ghj;->A2J(LX/Ghj;)V

    invoke-static {v5}, LX/Ghj;->A0p(LX/Ghj;)LX/JsU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/JpC;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/JpC;->A02:Ljava/lang/String;

    sget-object v6, LX/8L5;->A0G:LX/GmS;

    sget-object v9, LX/5SP;->A19:LX/5SP;

    iget-object v7, v0, LX/JsU;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/JsU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/JsU;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    invoke-virtual/range {v6 .. v13}, LX/GmS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;Ljava/lang/String;Ljava/lang/String;J)LX/43Z;

    move-result-object v4

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JyP;->A0H:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f47ae14    # 0.78f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    invoke-virtual {v5, v4, v9, v3}, LX/Ghj;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    :cond_0
    return-void
.end method
