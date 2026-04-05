.class public final Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.text.helper.DirectMessageLinkifyHelper$buildLinksInfoAsync$1"
    f = "DirectMessageLinkifyHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8o4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8o4;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/8o4;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/8o4;

    new-instance v0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8o4;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v5, LX/2Nj;->A00:LX/2Nj;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/8o4;

    invoke-static {v4, v3, v5, v2, v1}, LX/2Nj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nj;Ljava/lang/String;Ljava/util/List;)LX/9i2;

    move-result-object v1

    iget-object v0, v0, LX/8o4;->A00:LX/2Nf;

    iput-object v1, v0, LX/2Nf;->A0I:LX/9i2;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
