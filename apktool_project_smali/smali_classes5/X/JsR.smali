.class public final LX/JsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/YoI;

.field public final A02:LX/Lmh;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/YoI;LX/Lmh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JsR;->A02:LX/Lmh;

    iput-object p1, p0, LX/JsR;->A01:LX/YoI;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JsR;->A03:Ljava/util/Map;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/JsR;->A00:J

    return-void
.end method
