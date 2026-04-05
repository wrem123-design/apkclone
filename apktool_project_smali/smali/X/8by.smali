.class public final LX/8by;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v0, "android."

    .line 12
    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "android\\."

    .line 20
    new-instance v1, LX/1oq;

    .line 22
    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "com.instagram.android."

    .line 27
    invoke-virtual {v1, v2, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_0
    return-void
.end method
