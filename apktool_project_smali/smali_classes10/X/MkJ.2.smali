.class public abstract LX/MkJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/MkJ;->A01:Ljava/util/Set;

    sget-object v1, LX/LGS;->A04:LX/LGS;

    sget-object v0, LX/LGS;->A02:LX/LGS;

    filled-new-array {v1, v0}, [LX/LGS;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MkJ;->A00:Ljava/util/Set;

    return-void
.end method
