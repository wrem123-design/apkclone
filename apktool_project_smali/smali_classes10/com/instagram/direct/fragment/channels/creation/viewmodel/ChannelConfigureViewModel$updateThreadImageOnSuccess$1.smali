.class public final Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.channels.creation.viewmodel.ChannelConfigureViewModel$updateThreadImageOnSuccess$1"
    f = "ChannelConfigureViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/BPt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/BPt;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A02:Landroid/net/Uri;

    iput-object p2, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A03:LX/BPt;

    iput-object p3, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A01:I

    iput p7, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A02:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A03:LX/BPt;

    iget-object v3, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A01:I

    iget v7, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A00:I

    new-instance v0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;-><init>(Landroid/net/Uri;LX/BPt;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RCx;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A03:LX/BPt;

    iget-object v0, v0, LX/BPt;->A09:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v2, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A05:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A01:I

    iget v5, p0, Lcom/instagram/direct/fragment/channels/creation/viewmodel/ChannelConfigureViewModel$updateThreadImageOnSuccess$1;->A00:I

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
