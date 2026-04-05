.class public abstract LX/WoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "flow"

    const-string v1, "registration_code"

    const-string v0, "source"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/WoU;->A00:Ljava/util/Set;

    return-void
.end method
