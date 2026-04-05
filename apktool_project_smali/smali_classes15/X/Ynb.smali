.class public final LX/Ynb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Ynb;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/kdf;

    invoke-direct {v2, p1, p0, p3}, LX/kdf;-><init>(Landroid/view/View;LX/Ynb;Ljava/lang/Integer;)V

    sget-wide v0, LX/Ynb;->A03:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
