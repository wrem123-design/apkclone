.class public final LX/FCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FCY;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FCY;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/FCY;->A01:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mpx;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "com.bloks.www.bonuses.creators.deeplink.handler"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    iget-object v0, p0, LX/FCY;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/FCY;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, p1, p2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method
