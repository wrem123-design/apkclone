.class public final LX/8zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5eF;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5eF;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8zI;->A00:LX/5eF;

    iput-object p2, p0, LX/8zI;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8zI;->A00:LX/5eF;

    iget-object v1, v0, LX/5eF;->A04:LX/5eG;

    iget-object v0, p0, LX/8zI;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/A2l;->A02(Ljava/util/Map;)V

    return-void
.end method
