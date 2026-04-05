.class public final LX/8cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8cP;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8cP;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8cT;->A00:LX/8cP;

    iput-boolean p2, p0, LX/8cT;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/8cT;->A00:LX/8cP;

    const-string/jumbo v0, "odin_pytorch"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/8cP;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    iget-object v0, v2, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
