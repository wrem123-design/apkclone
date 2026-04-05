.class public final LX/Z0D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vms;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "failures"

    invoke-virtual {p0, v0, v3, v1, v2}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Z0D;->A00:LX/Vms;

    new-instance v0, LX/Uhp;

    invoke-direct {v0, p1, p3, p4}, LX/Uhp;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, LX/Uhp;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Vms;->A00(LX/Uhp;)V

    return-void
.end method
