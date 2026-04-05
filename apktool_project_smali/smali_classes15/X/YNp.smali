.class public final LX/YNp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/WDx;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "shopping_camera"

    const-string v0, "shopping_story"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YNp;->A03:Ljava/util/List;

    return-void
.end method
