.class public abstract LX/0zK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0zO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    new-instance v1, LX/0zO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    sput-object v1, LX/0zK;->A00:LX/0zO;

    return-void
.end method

.method public static A00()LX/1sr;
    .locals 2

    const-class v1, LX/0lc;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)LX/ihj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/ihj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ihj;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Class;)LX/0zS;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v4, LX/1sr;

    invoke-direct {v4, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0zS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0zS;-><init>(Ljava/util/List;LX/Aql;LX/Djl;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Class;)LX/0zS;
    .locals 5

    new-instance v4, LX/1sr;

    invoke-direct {v4, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0zS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0zS;-><init>(Ljava/util/List;LX/Aql;LX/Djl;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Class;LX/2GB;)LX/0zS;
    .locals 5

    new-instance v4, LX/1sr;

    invoke-direct {v4, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/0zS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0zS;-><init>(Ljava/util/List;LX/Aql;LX/Djl;I)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v4, LX/1sr;

    invoke-direct {v4, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    filled-new-array {p1, p2}, [LX/2GB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0zS;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0zS;-><init>(Ljava/util/List;LX/Aql;LX/Djl;I)V

    return-object v0
.end method
