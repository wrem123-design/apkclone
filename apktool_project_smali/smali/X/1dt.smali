.class public abstract LX/1dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1A4;

.field public static A01:Z

.field public static final A02:LX/1du;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1du;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1dt;->A02:LX/1du;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/1dt;->A03:Ljava/util/Map;

    .line 14
    return-void
.end method
