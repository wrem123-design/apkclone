.class public abstract LX/Xh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SAVED"

    const-string v1, "FOR_YOU"

    const-string v0, "FOR_YOU_MG"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Xh3;->A00:Ljava/util/Set;

    return-void
.end method
