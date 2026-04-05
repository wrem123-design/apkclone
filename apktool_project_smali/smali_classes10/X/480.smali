.class public final LX/480;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MUa;

.field public static final synthetic A01:LX/480;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/480;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/480;->A01:LX/480;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LEL;I)LX/469;
    .locals 3

    sget-object v0, LX/480;->A00:LX/MUa;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v2

    sget-object v1, LX/2bq;->A00:LX/2bq;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/483;

    invoke-direct {v0, p0, v2, v1, p1}, LX/469;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Cml;Ljava/util/Map;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/469;

    invoke-direct {v0, p0, v2, v1, p1}, LX/469;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Cml;Ljava/util/Map;I)V

    return-object v0
.end method
