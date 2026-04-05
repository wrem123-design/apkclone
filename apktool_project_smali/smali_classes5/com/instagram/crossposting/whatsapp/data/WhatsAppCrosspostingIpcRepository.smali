.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

.field public final A02:LX/7C7;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/KZi;

.field public final A05:LX/Djm;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/7C7;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x646a8dcc

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "IgWhatsAppStoryCrossposting"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput-object p3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A02:LX/7C7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A07:LX/mWj;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A05:LX/Djm;

    iput-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A04:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/igO;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A02:LX/7C7;

    iget-object v2, v0, LX/7C7;->A02:LX/7C8;

    const-string v1, "foa_download_media"

    const v0, 0x2d3d1e2e

    invoke-virtual {v2, v1, v0}, LX/7C8;->A07(Ljava/lang/String;I)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/23R;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p3, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v6, 0xd

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v1, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HBG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p1, v6}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/24X;

    invoke-direct {v0, p0, v1, v6}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v3, v5, LX/HBG;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v1
.end method
