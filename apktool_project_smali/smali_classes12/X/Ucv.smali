.class public final LX/Ucv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Tfc;

.field public final synthetic A01:LX/ToP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Tfc;LX/ToP;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/Ucv;->A01:LX/ToP;

    iput-object p5, p0, LX/Ucv;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/Ucv;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ucv;->A03:Ljava/util/Iterator;

    iput-object p6, p0, LX/Ucv;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/Ucv;->A00:LX/Tfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ucv;->A01:LX/ToP;

    const/4 v3, 0x0

    iget-object v2, v0, LX/ToP;->A01:LX/Wcy;

    iget-object v1, v0, LX/ToP;->A00:LX/lzg;

    iget-object v0, v0, LX/ToP;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, p2, v0}, LX/Wcy;->A02(LX/lzg;LX/Wcy;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Ucv;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/Ucv;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Ucv;->A03:Ljava/util/Iterator;

    iget-object v2, p0, LX/Ucv;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/Ucv;->A00:LX/Tfc;

    iget-object v0, p0, LX/Ucv;->A01:LX/ToP;

    invoke-static {v1, v0, v3, v2, v4}, LX/Uoy;->A01(LX/Tfc;LX/ToP;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
