.class public final LX/AwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Me;)LX/ArP;
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    new-instance v4, LX/ArP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ArP;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ArP;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    new-instance v2, LX/2KY;

    invoke-direct {v2}, LX/2KY;-><init>()V

    const v0, 0x1c56c

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2KY;->A02:Ljava/lang/String;

    const v1, 0x6be2dc6

    invoke-interface {v6, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2KY;->A01:Ljava/lang/Integer;

    const v1, -0x48c76ed9

    invoke-interface {v6, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/2KY;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v2, v4, LX/ArP;->A01:LX/2KY;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x6e69c05e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v5, v1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/2KY;

    invoke-direct {v2}, LX/2KY;-><init>()V

    const v0, 0x1c56c

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2KY;->A02:Ljava/lang/String;

    const v1, 0x6be2dc6

    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/2KY;->A01:Ljava/lang/Integer;

    const v1, -0x48c76ed9

    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/2KY;->A00:Ljava/lang/Integer;

    move-object v3, v2

    :cond_4
    iput-object v3, v4, LX/ArP;->A00:LX/2KY;

    return-object v4

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    move-object v2, v5

    goto :goto_1
.end method
