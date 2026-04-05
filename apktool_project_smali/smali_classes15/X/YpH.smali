.class public final LX/YpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/Lm4;


# direct methods
.method public constructor <init>(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Lm4;JJ)V
    .locals 0

    iput-object p2, p0, LX/YpH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/YpH;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-wide p5, p0, LX/YpH;->A00:J

    iput-wide p7, p0, LX/YpH;->A01:J

    iput-object p4, p0, LX/YpH;->A05:LX/Lm4;

    iput-object p3, p0, LX/YpH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload failed "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVideoUploader"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpH;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v2, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    iget-object v1, p0, LX/YpH;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UHy;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/YpH;->A05:LX/Lm4;

    invoke-static {p1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
