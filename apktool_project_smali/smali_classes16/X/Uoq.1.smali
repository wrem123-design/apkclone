.class public final LX/Uoq;
.super LX/bCI;
.source ""


# instance fields
.field public final A00:LX/adY;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:LX/8fl;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/JN4;)V
    .locals 14

    iget-object v4, p1, LX/JN4;->A03:LX/XOO;

    iget-object v3, p1, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/JN4;->A07:LX/JI2;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/JN4;->A0G:Ljava/util/List;

    new-instance v1, LX/dJP;

    invoke-direct {v1, v2, v0}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    const/16 v0, 0x64

    invoke-direct {p0, v4, v1, v3, v0}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    iget-object v3, p1, LX/JN4;->A05:LX/IZb;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/IZb;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZc;

    iget-object v9, v0, LX/IZc;->A03:Ljava/lang/String;

    iget v11, v0, LX/IZc;->A02:I

    iget v12, v0, LX/IZc;->A00:I

    iget v13, v0, LX/IZc;->A01:I

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/IZb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/8bc;

    invoke-direct {v1, v2, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, v1, LX/8bc;->A0M:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    iput-object v0, p0, LX/Uoq;->A02:LX/8fl;

    iget-boolean v0, v3, LX/IZb;->A03:Z

    iput-boolean v0, p0, LX/Uoq;->A03:Z

    iget-object v0, v3, LX/IZb;->A00:LX/ICT;

    invoke-static {v0}, LX/diZ;->A01(LX/ICT;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Uoq;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/JN4;->A01:LX/GZa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/GYu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/JN4;->A02:LX/GZw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/GZJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/JN4;->A0A:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v1}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Uoq;->A00:LX/adY;

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
