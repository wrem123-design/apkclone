.class public final LX/8Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSi;


# instance fields
.field public final A00:Lcom/instagram/giphy/webp/IgWebPAnim;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/giphy/webp/IgWebPAnim;->Companion:LX/8Or;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/giphy/webp/IgWebPAnim;

    invoke-direct {v0, v1}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/8Oo;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    return-void
.end method


# virtual methods
.method public final AiX()LX/LiJ;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Oo;->A00:Lcom/instagram/giphy/webp/IgWebPAnim;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    move-result-object v1

    new-instance v0, LX/8PG;

    invoke-direct {v0, v1}, LX/8PG;-><init>(Lcom/instagram/giphy/webp/IgWebPAnimDecoder;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Failed to decode animated webp"

    new-instance v0, LX/VHH;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
