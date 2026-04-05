.class public final LX/ND2;
.super LX/C5C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0dX;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ND2;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ND2;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ND2;->A03:Ljava/util/Map;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    iput-object v0, p0, LX/ND2;->A01:LX/0dX;

    return-void
.end method
