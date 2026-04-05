.class public interface abstract LX/mms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mms;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/SkB;->A00:Ljava/util/Map;

    new-instance v1, LX/XgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/XgA;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/mms;->A00:LX/mms;

    return-void
.end method
