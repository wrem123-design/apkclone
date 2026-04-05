.class public final LX/CCV;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86g;

    iget-object v1, v4, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    const-string v3, ""

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/86g;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CCV;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CCV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CCV;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, v4, LX/86g;->A02:LX/3ww;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    goto :goto_0
.end method
