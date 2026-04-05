.class public final LX/ZYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/util/SparseArray;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZYn;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZYn;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZYn;->A05:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ZYn;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/ZYn;->A03:Ljava/util/BitSet;

    iput-object p1, p0, LX/ZYn;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/ZYn;)LX/MeG;
    .locals 4

    iget-object v0, p0, LX/ZYn;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/ZYn;->A06:Ljava/util/Map;

    const-string v0, "com.bloks.www.minishop.collections"

    invoke-static {v0, v2, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    const v0, 0x1bc3142c

    iput v0, v3, LX/MeG;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/MeG;->A01:J

    iput-object v2, v3, LX/MeG;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/MeG;->A03:LX/C2T;

    iget-object v0, p0, LX/ZYn;->A01:Landroid/util/SparseArray;

    iput-object v0, v3, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/MeG;->A04:LX/C2T;

    iget-object v0, p0, LX/ZYn;->A05:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    return-object v3
.end method
