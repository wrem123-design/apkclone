.class public final LX/04y;
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

.method public static final A00(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 0
    check-cast p2, Landroid/content/Intent;

    .line 2
    invoke-static {p2}, LX/04y;->A00(Landroid/content/Intent;)V

    .line 5
    return-object p2
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-direct {v0, p2, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 5
    return-object v0
.end method
