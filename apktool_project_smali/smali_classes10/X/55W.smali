.class public final LX/55W;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/OwQ;


# direct methods
.method public constructor <init>(LX/OwQ;)V
    .locals 3

    iput-object p1, p0, LX/55W;->A00:LX/OwQ;

    const/16 v2, 0x139

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/55W;->A00:LX/OwQ;

    iget-object v2, v3, LX/OwQ;->A00:LX/0VI;

    const-string v1, "direct_recent_stickers_file_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mq3;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/OwQ;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/Mq3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
