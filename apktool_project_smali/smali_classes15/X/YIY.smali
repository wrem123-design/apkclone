.class public final LX/YIY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/YIY;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/YIY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YIY;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YIY;->A01:LX/YIY;

    return-void
.end method
