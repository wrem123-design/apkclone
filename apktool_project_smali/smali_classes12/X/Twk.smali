.class public final LX/Twk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:Landroid/app/Notification;

.field public final A04:LX/5f3;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Twk;->A03:Landroid/app/Notification;

    iput-object p2, p0, LX/Twk;->A04:LX/5f3;

    iput-object p3, p0, LX/Twk;->A05:Ljava/util/List;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/Twk;->A01:Ljava/util/Map;

    return-void
.end method
