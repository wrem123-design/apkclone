.class public final LX/RP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RP2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RP2;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/RP2;->A01:Ljava/util/Map;

    return-void
.end method
