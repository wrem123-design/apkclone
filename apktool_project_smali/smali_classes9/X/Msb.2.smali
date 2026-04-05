.class public final LX/Msb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lg3;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/mnD;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Lg3;LX/9Tg;LX/C2T;LX/mnD;Ljava/util/HashMap;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/Msb;->A03:LX/C2T;

    iput-object p5, p0, LX/Msb;->A05:Ljava/util/HashMap;

    iput-object p6, p0, LX/Msb;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/Msb;->A02:LX/9Tg;

    iput-object p1, p0, LX/Msb;->A01:LX/Lg3;

    iput p7, p0, LX/Msb;->A00:I

    iput-object p4, p0, LX/Msb;->A04:LX/mnD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Msb;->A03:LX/C2T;

    invoke-static {v4}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Msb;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/JCC;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/Msb;->A06:Ljava/util/Map;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v3, v2, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4}, LX/46K;->A00(LX/C2T;)I

    move-result v0

    iput v0, v1, LX/MeG;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iget-object v0, p0, LX/Msb;->A02:LX/9Tg;

    invoke-static {v0, v4}, LX/46K;->A0A(LX/9Tg;LX/C2T;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-static {v4}, LX/46K;->A05(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MeG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Msb;->A01:LX/Lg3;

    iget-object v7, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget v10, p0, LX/Msb;->A00:I

    iget-object v9, p0, LX/Msb;->A04:LX/mnD;

    invoke-static {p1, v7, v1}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v6

    iget-object v8, v1, LX/MeG;->A03:LX/C2T;

    invoke-static/range {v5 .. v10}, LX/ZDm;->A02(Landroid/content/Context;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V

    return-void
.end method
