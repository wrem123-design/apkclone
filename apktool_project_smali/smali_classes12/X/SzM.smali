.class public abstract LX/SzM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RDf;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RDf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SzM;->A00:LX/RDf;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/SzM;->A01:Ljava/util/Map;

    return-void
.end method
