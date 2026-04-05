.class public final LX/hdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iML;


# direct methods
.method public constructor <init>(LX/iML;)V
    .locals 0

    iput-object p1, p0, LX/hdK;->A00:LX/iML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/hdK;->A00:LX/iML;

    iget-object v0, v8, LX/iML;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, v8, LX/iML;->A04:LX/0VI;

    iget-object v0, v8, LX/iML;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/0VI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v7, v8, LX/iML;->A00:I

    if-lez v7, :cond_4

    :goto_1
    iget-object v1, v8, LX/iML;->A08:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/arT;

    if-eqz v6, :cond_3

    iget-object v5, v8, LX/iML;->A05:Ljava/util/Map;

    iget-object v4, v6, LX/arT;->A0B:Ljava/lang/String;

    iget-wide v2, v6, LX/arT;->A06:J

    iget-wide v0, v6, LX/arT;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, LX/Zwx;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
