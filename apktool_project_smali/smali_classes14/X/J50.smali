.class public final LX/J50;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/J50;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v0, p0, LX/J50;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wd1;

    iget-object v2, v0, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjN;

    invoke-interface {v0}, LX/mjN;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
