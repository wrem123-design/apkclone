.class public final LX/JiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24h;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/24h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/JiC;->A00:LX/24h;

    iput-object p2, p0, LX/JiC;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JiC;->A00:LX/24h;

    const/4 v1, 0x0

    iget-object v0, p0, LX/JiC;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/24h;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
