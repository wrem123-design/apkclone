.class public final LX/Hk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/6yR;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6yR;I)V
    .locals 0

    iput-object p3, p0, LX/Hk5;->A03:LX/6yR;

    iput-object p1, p0, LX/Hk5;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Hk5;->A02:LX/6Aa;

    iput p4, p0, LX/Hk5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hk5;->A03:LX/6yR;

    iget-object v2, p0, LX/Hk5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Hk5;->A02:LX/6Aa;

    iget v0, p0, LX/Hk5;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/6yR;->FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method
