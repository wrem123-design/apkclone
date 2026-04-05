.class public final LX/ij0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZK;

.field public final synthetic A01:LX/0ZT;

.field public final synthetic A02:LX/I2t;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0ZK;LX/0ZT;LX/I2t;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ij0;->A00:LX/0ZK;

    iput-object p2, p0, LX/ij0;->A01:LX/0ZT;

    iput-object p3, p0, LX/ij0;->A02:LX/I2t;

    iput-object p5, p0, LX/ij0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ij0;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v3

    iget-object v6, p0, LX/ij0;->A00:LX/0ZK;

    iget-object v7, p0, LX/ij0;->A01:LX/0ZT;

    iget-object v0, p0, LX/ij0;->A02:LX/I2t;

    iget-object v10, v0, LX/I2t;->A05:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "unknown"

    :cond_0
    iget-object v2, p0, LX/ij0;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ij0;->A03:LX/LEL;

    const/4 v0, 0x0

    new-instance v9, LX/ND5;

    invoke-direct {v9, v0, v1, v2}, LX/ND5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-interface/range {v3 .. v10}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    return-void
.end method
