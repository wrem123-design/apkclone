.class public abstract LX/L0Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/L0Z;->A00:Ljava/util/HashSet;

    return-void
.end method
