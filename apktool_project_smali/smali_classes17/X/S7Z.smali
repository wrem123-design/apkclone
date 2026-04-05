.class public final LX/S7Z;
.super LX/AOl;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9hr;I)V
    .locals 5

    invoke-direct {p0, p1}, LX/AOl;-><init>(LX/9hr;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/S7Z;->A01:Ljava/util/ArrayList;

    iput p2, p0, LX/AOl;->A01:I

    iget-object v4, p0, LX/AOl;->A02:LX/9hr;

    :goto_0
    if-nez p2, :cond_0

    iget-object v2, v4, LX/9hr;->A0e:LX/09Z;

    :goto_1
    iget-object v1, v2, LX/09Z;->A04:LX/09Z;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/09Z;->A04:LX/09Z;

    if-ne v0, v2, :cond_1

    iget-object v4, v1, LX/09Z;->A08:LX/9hr;

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/9hr;->A0g:LX/09Z;

    goto :goto_1

    :cond_1
    iput-object v4, p0, LX/AOl;->A02:LX/9hr;

    if-nez p2, :cond_5

    iget-object v0, v4, LX/9hr;->A0k:LX/ADd;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    iget-object v2, v4, LX/9hr;->A0f:LX/09Z;

    :goto_3
    iget-object v1, v2, LX/09Z;->A04:LX/09Z;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/09Z;->A04:LX/09Z;

    if-ne v0, v2, :cond_6

    iget-object v1, v1, LX/09Z;->A08:LX/9hr;

    if-nez p2, :cond_3

    iget-object v0, v1, LX/9hr;->A0k:LX/ADd;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    iget-object v2, v1, LX/9hr;->A0f:LX/09Z;

    goto :goto_3

    :cond_2
    iget-object v2, v1, LX/9hr;->A0a:LX/09Z;

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/9hr;->A0l:LX/9oM;

    goto :goto_4

    :cond_4
    iget-object v2, v4, LX/9hr;->A0a:LX/09Z;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/9hr;->A0l:LX/9oM;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AOl;

    iget v1, p0, LX/AOl;->A01:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/AOl;->A02:LX/9hr;

    iput-object p0, v0, LX/9hr;->A0j:LX/S7Z;

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/AOl;->A02:LX/9hr;

    iput-object p0, v0, LX/9hr;->A0i:LX/S7Z;

    goto :goto_5

    :cond_9
    iget v1, p0, LX/AOl;->A01:I

    if-nez v1, :cond_a

    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    iget-object v0, v0, LX/9hr;->A0h:LX/9hr;

    check-cast v0, LX/09S;

    iget-boolean v0, v0, LX/09S;->A0H:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, LX/AOl;->A00(Ljava/util/AbstractList;I)LX/9hr;

    move-result-object v0

    iput-object v0, p0, LX/AOl;->A02:LX/9hr;

    :cond_a
    iget-object v0, p0, LX/AOl;->A02:LX/9hr;

    if-nez v1, :cond_b

    iget v0, v0, LX/9hr;->A0C:I

    :goto_6
    iput v0, p0, LX/S7Z;->A00:I

    return-void

    :cond_b
    iget v0, v0, LX/9hr;->A0P:I

    goto :goto_6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/AOl;->A01:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S7Z;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
