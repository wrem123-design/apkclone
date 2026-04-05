.class public abstract LX/L6d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "contact_id"

    const-string v1, "data1"

    const-string v0, "data4"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/L6d;->A00:[Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/L6d;->A01:[Ljava/lang/String;

    return-void
.end method
