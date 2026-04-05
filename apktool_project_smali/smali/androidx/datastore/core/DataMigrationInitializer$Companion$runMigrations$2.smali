.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A06:Ljava/util/List;

    .line 2
    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A05:Ljava/util/List;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A06:Ljava/util/List;

    .line 2
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A05:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;LX/igO;)V

    .line 9
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A04:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/igO;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 8
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A00:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 8
    if-eq v1, v6, :cond_3

    .line 10
    iget-object v9, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A01:Ljava/lang/Object;

    .line 12
    check-cast v9, Ljava/util/Iterator;

    .line 14
    iget-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A04:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/KRc;

    .line 33
    iput-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A04:Ljava/lang/Object;

    .line 35
    iput-object v9, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A01:Ljava/lang/Object;

    .line 37
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A02:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A03:Ljava/lang/Object;

    .line 41
    iput v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A00:I

    .line 43
    invoke-interface {v4, p1, p0}, LX/KRc;->GP0(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eq v0, v8, :cond_1

    .line 49
    move-object v5, p1

    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/2T2;

    .line 63
    invoke-direct {v0, v4, v2, v1}, LX/2T2;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iput-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A04:Ljava/lang/Object;

    .line 71
    iput-object v9, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A01:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A02:Ljava/lang/Object;

    .line 75
    iput-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A03:Ljava/lang/Object;

    .line 77
    iput v7, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A00:I

    .line 79
    invoke-interface {v4, v5, p0}, LX/KRc;->E7f(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v8, :cond_0

    .line 85
    :cond_1
    return-object v8

    .line 86
    :cond_2
    move-object p1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A03:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A02:Ljava/lang/Object;

    .line 92
    check-cast v4, LX/KRc;

    .line 94
    iget-object v9, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A01:Ljava/lang/Object;

    .line 96
    check-cast v9, Ljava/util/Iterator;

    .line 98
    iget-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A04:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A04:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A06:Ljava/util/List;

    .line 113
    iget-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->A05:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v9

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-object p1
.end method
