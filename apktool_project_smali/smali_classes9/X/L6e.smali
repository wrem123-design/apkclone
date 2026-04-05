.class public abstract LX/L6e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HKX;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HKX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/L6e;->A00:LX/HKX;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/L6e;->A01:Ljava/util/HashMap;

    return-void
.end method
