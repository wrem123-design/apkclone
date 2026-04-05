.class public final LX/bON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJf;


# instance fields
.field public final synthetic A00:LX/YpH;

.field public final synthetic A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YpH;Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bON;->A00:LX/YpH;

    iput-object p2, p0, LX/bON;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object p3, p0, LX/bON;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELz(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ef4(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ef5(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 2

    iget-object v0, p0, LX/bON;->A00:LX/YpH;

    iget-object v1, v0, LX/YpH;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FFr()V
    .locals 0

    return-void
.end method

.method public final FFs(LX/VHq;)V
    .locals 0

    return-void
.end method

.method public final FFt(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final FFu(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FFw(LX/ZBt;)V
    .locals 0

    return-void
.end method

.method public final FFx(LX/WPM;LX/ZBt;)V
    .locals 0

    return-void
.end method

.method public final FKQ(LX/Zq9;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMU(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FMw(LX/Yyb;)V
    .locals 0

    return-void
.end method

.method public final FTE()V
    .locals 0

    return-void
.end method

.method public final FTG(LX/VHq;)V
    .locals 3

    iget-object v0, p0, LX/bON;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v2, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    iget-object v1, p0, LX/bON;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UHy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FTH(F)V
    .locals 0

    return-void
.end method

.method public final FTI()V
    .locals 0

    return-void
.end method

.method public final FTK(LX/E0p;LX/E3e;)V
    .locals 3

    iget-object v0, p0, LX/bON;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v2, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    iget-object v1, p0, LX/bON;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UHy;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FTM(LX/Zq9;Ljava/util/List;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5t;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/bON;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v7, p0, LX/bON;->A02:Ljava/lang/String;

    iget-object v6, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    iget-wide v4, v2, LX/a5t;->A0J:J

    iget-wide v0, v2, LX/a5t;->A0G:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/a5t;->A0F:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v6, v7, v3, v4, v5}, LX/UHy;->A01(Ljava/lang/String;FJ)V

    :cond_0
    return-void
.end method

.method public final FTS(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FTW(F)V
    .locals 0

    return-void
.end method

.method public final FTY()V
    .locals 0

    return-void
.end method

.method public final FTb()V
    .locals 0

    return-void
.end method

.method public final synthetic FW5(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
