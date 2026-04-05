.class public final LX/ABh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABh;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/ABh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ABh;->A01:Ljava/lang/Integer;

    return-void
.end method
