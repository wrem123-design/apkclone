.class public abstract LX/TcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cP;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/7rU;->A2F:LX/6du;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, LX/TcF;->A02:Ljava/util/ArrayList;

    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LX/TcF;->A01:Ljava/util/ArrayList;

    invoke-static {v3}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1cM;->A04(Ljava/util/Set;Ljava/util/Set;)LX/1cP;

    move-result-object v0

    sput-object v0, LX/TcF;->A00:LX/1cP;

    return-void
.end method
