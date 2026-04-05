.class public final LX/hkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZK;

.field public final synthetic A01:LX/0ZT;


# direct methods
.method public constructor <init>(LX/0ZK;LX/0ZT;)V
    .locals 0

    iput-object p1, p0, LX/hkk;->A00:LX/0ZK;

    iput-object p2, p0, LX/hkk;->A01:LX/0ZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    iget-object v3, p0, LX/hkk;->A00:LX/0ZK;

    iget-object v4, p0, LX/hkk;->A01:LX/0ZT;

    const/4 v1, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    return-void
.end method
