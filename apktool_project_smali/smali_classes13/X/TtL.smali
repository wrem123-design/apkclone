.class public final LX/TtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TtL;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-boolean p4, p0, LX/TtL;->A03:Z

    iput-object p3, p0, LX/TtL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/TtL;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method
