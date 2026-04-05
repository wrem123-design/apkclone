.class public abstract LX/ThS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v9, LX/QDp;->A0B:LX/QDp;

    const/4 v8, 0x0

    sget-object v2, LX/QDp;->A0C:LX/QDp;

    sget-object v1, LX/QDp;->A0E:LX/QDp;

    sget-object v0, LX/QDp;->A0D:LX/QDp;

    filled-new-array {v9, v2, v1, v0}, [LX/QDp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, LX/ThS;->A05:Ljava/util/List;

    sget-object v7, LX/QDp;->A04:LX/QDp;

    sget-object v1, LX/QDp;->A07:LX/QDp;

    sget-object v0, LX/QDp;->A05:LX/QDp;

    sget-object v6, LX/QDp;->A06:LX/QDp;

    filled-new-array {v7, v1, v0, v6}, [LX/QDp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/ThS;->A02:Ljava/util/List;

    sget-object v2, LX/QDp;->A0F:LX/QDp;

    sget-object v1, LX/QDp;->A0I:LX/QDp;

    sget-object v5, LX/QDp;->A0H:LX/QDp;

    sget-object v0, LX/QDp;->A0G:LX/QDp;

    filled-new-array {v2, v1, v5, v0}, [LX/QDp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/ThS;->A06:Ljava/util/List;

    sget-object v1, LX/QDp;->A0A:LX/QDp;

    sget-object v4, LX/QDp;->A08:LX/QDp;

    sget-object v0, LX/QDp;->A09:LX/QDp;

    filled-new-array {v1, v4, v0}, [LX/QDp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/ThS;->A04:Ljava/util/List;

    invoke-static {v3, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/ThS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDp;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/O4e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4e;->A00:LX/QDp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v3, LX/ThS;->A01:Ljava/util/List;

    filled-new-array {v9, v6, v5, v7, v4}, [LX/QDp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ThS;->A00:Ljava/util/List;

    return-void
.end method
