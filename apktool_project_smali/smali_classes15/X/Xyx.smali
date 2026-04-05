.class public abstract LX/Xyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "718214882628861"

    const-string v1, "487112168517298"

    const-string v2, "350462127069644"

    const-string v3, "3637365659839652"

    const-string v4, "2350497565097535"

    const-string v5, "781113604103981"

    const-string v6, "386488715582257"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xyx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/Xyx;->A00:Ljava/lang/String;

    return-void
.end method
