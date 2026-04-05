.class public final LX/9Qb;
.super LX/Ajk;
.source ""

# interfaces
.implements LX/Iso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v0, LX/9Qd;

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ajk;->A00:Ljava/util/List;

    :cond_0
    const-class v0, LX/9Qc;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/AfO;

    iput-object v0, p0, LX/Ajk;->A01:[LX/AfO;

    return-void
.end method
