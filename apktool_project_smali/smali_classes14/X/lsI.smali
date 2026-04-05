.class public final LX/lsI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iput-object p1, p0, LX/lsI;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/lsI;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v1}, LX/TLh;->OnDeviceCBRMediaInfoDebugScreen$default(Lcom/instagram/feed/media/Media;LX/7zH;ILjava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
