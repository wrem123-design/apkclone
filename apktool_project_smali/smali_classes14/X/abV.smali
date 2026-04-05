.class public final LX/abV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/abV;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 6

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-wide v2, p0, LX/abV;->A00:J

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/8ie;->A01:LX/5rW;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5rW;->A00(Landroid/content/res/Configuration;)LX/8ie;

    move-result-object v1

    new-instance v0, LX/8jh;

    invoke-direct {v0, v4, v1}, LX/8jh;-><init>(Landroid/content/Context;LX/8ie;)V

    invoke-static {v0, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/lqH;

    invoke-direct {v0, v5, v2, v1}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
