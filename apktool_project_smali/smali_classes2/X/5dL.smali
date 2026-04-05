.class public final LX/5dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2th;


# direct methods
.method public constructor <init>(LX/2th;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dL;->A00:LX/2th;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5dL;->A00:LX/2th;

    sget-object v1, LX/5dM;->A00:LX/41q;

    sget-object v0, LX/5dM;->A01:[LX/lQb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    :goto_1
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5dL;->A00:LX/2th;

    sget-object v1, LX/5dM;->A00:LX/41q;

    sget-object v0, LX/5dM;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
