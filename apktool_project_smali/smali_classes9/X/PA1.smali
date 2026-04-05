.class public final LX/PA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/QAH;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/QAH;)V
    .locals 0

    iput-object p2, p0, LX/PA1;->A01:LX/QAH;

    iput-object p1, p0, LX/PA1;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PA1;->A01:LX/QAH;

    iget-object v0, p0, LX/PA1;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
