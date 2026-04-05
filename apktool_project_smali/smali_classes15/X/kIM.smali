.class public final LX/kIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/QSn;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/QSn;)V
    .locals 0

    iput-object p1, p0, LX/kIM;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/kIM;->A01:LX/QSn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kIM;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/kIM;->A01:LX/QSn;

    iget-object v1, v0, LX/QSn;->A02:LX/J8a;

    if-eqz v1, :cond_0

    sget-object v0, LX/Ud0;->A03:LX/Ud0;

    iput-object v0, v1, LX/J8a;->A05:LX/Ud0;

    iput-object v2, v1, LX/J8a;->A02:Lcom/instagram/feed/media/Media;

    const v0, 0x6c60c356

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method
