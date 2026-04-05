.class public final LX/04j;
.super LX/03q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/04j;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, v1, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method
