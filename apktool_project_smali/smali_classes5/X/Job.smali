.class public abstract LX/Job;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "296585659949355"

    const-string v1, "802236861032849"

    const-string v2, "899766651499185"

    const-string v3, "442777487856814"

    const-string v4, "424457059554303"

    const-string v5, "930687388439111"

    const-string v6, "1003763777599543"

    const-string v7, "385729623723446"

    const-string v8, "1043101933014456"

    const-string v9, "454476473376580"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Job;->A00:Ljava/util/Set;

    return-void
.end method
