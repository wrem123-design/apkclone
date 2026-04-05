.class public final LX/Yp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yp7;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yp7;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yp7;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/Yp7;->A04:Ljava/util/BitSet;

    iput-object p1, p0, LX/Yp7;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 4

    iget-object v0, p0, LX/Yp7;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Yp7;->A01:Ljava/util/Map;

    const-string v0, "com.bloks.www.biig.bio.productcreation"

    invoke-static {v0, v2, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    const v0, 0x2aea1260

    iput v0, v3, LX/MeG;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/MeG;->A01:J

    iput-object v2, v3, LX/MeG;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/MeG;->A03:LX/C2T;

    iput-object v2, v3, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/MeG;->A04:LX/C2T;

    iget-object v0, p0, LX/Yp7;->A00:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, p0, LX/Yp7;->A03:Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
