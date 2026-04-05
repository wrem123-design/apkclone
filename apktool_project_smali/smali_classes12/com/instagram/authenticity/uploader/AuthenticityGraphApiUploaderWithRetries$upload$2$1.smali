.class public final Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.authenticity.uploader.AuthenticityGraphApiUploaderWithRetries$upload$2$1"
    f = "AuthenticityGraphApiUploaderWithRetries.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

.field public final synthetic A03:LX/Ugg;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/Ugg;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iput-object p3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A04:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A05:Ljava/lang/Long;

    iput-object p8, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A07:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A01:I

    iput-object p2, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:LX/Ugg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A04:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A05:Ljava/lang/Long;

    iget-object v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A07:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A01:I

    iget-object v2, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:LX/Ugg;

    new-instance v0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;-><init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/Ugg;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/OXd;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A07:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A01:I

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:LX/Ugg;

    const/4 v6, 0x0

    new-instance v1, LX/la2;

    invoke-direct/range {v1 .. v7}, LX/la2;-><init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/OXd;LX/Ugg;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A04:Ljava/io/File;

    iget-object v6, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A05:Ljava/lang/Long;

    iput v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A00:I

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A02(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2
.end method
