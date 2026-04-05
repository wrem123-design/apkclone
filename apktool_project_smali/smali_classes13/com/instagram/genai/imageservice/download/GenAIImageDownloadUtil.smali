.class public final Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00:Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1c

    instance-of v0, p3, LX/CQE;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/CQE;

    iget v0, v5, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v1, v5, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/CQE;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/4ls;

    invoke-direct {v3}, LX/4ls;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/bjj;

    invoke-direct {v1, v3, v0}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QQl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QQl;->A00:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaY;->Fit()V

    :cond_2
    iput-object v2, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput v4, v5, LX/CQE;->A00:I

    invoke-virtual {v3, v5}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v2, v5, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/QQl;->A00:LX/A2a;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Zby;

    invoke-direct {v0, p0, v3, v3, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p1, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
