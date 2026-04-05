.class public final LX/6eJ;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eJ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/6Aa;->A4C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6eJ;->A00:Landroid/content/Context;

    new-instance v0, LX/6QK;

    invoke-direct {v0, v1}, LX/6QK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
