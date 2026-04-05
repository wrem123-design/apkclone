.class public final LX/7Pi;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ph;


# direct methods
.method public constructor <init>(LX/7Ph;)V
    .locals 3

    iput-object p1, p0, LX/7Pi;->A00:LX/7Ph;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7Pi;->A00:LX/7Ph;

    const/4 v2, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/7Ph;->A06:LX/KaM;

    const-string v0, "quickRepliesCollection"

    invoke-interface {v1, v0, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/8m5;->A00:LX/8m5;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AkP;

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    new-instance v3, LX/AkP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/AkP;->A01:Ljava/util/List;

    iput-object v1, v3, LX/AkP;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/AkP;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AkP;->A00:Ljava/lang/String;

    new-instance v0, LX/B8E;

    invoke-direct {v0, v4, v1, v2}, LX/B8E;-><init>(LX/7Ph;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
