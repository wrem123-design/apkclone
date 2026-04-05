.class public final LX/Ui5;
.super LX/bCI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(LX/JN4;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p1, LX/JN4;->A03:LX/XOO;

    iget-object v3, p1, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/JN4;->A07:LX/JI2;

    iget-object v0, p1, LX/JN4;->A0G:Ljava/util/List;

    new-instance v1, LX/dJP;

    invoke-direct {v1, v2, v0}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    const/16 v0, 0x64

    invoke-direct {p0, v4, v1, v3, v0}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    iget-object v0, p1, LX/JN4;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEX;

    iget-object v0, v0, LX/JEX;->A01:LX/ICT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/diZ;->A01(LX/ICT;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Ui5;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
