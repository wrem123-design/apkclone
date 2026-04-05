.class public abstract LX/L8k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;

.field public static final A01:LX/Lg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/L8k;->A01:LX/Lg2;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/L8k;->A00:Ljava/util/HashSet;

    return-void
.end method
