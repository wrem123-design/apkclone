.class public final LX/NyR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NyR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyR;->A00:LX/NyR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DF3;)LX/1rm;
    .locals 5

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6e167e36

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x18fc4

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x6be2dc6

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x48c76ed9

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v4, v2}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    const v0, -0x72f03492

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x379f9c

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x6be2dc6

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0x48c76ed9

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1a6f1

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x6be2dc6

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x48c76ed9

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/DF3;)LX/1rm;
    .locals 5

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x34c423df

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x379f9c

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x6be2dc6

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x48c76ed9

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v4, v2}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    const v0, -0x72f03492

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x1b229

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x6be2dc6

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0x48c76ed9

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
