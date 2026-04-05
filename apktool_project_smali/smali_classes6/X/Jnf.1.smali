.class public final LX/Jnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24h;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/24h;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Jnf;->A00:LX/24h;

    iput-object p2, p0, LX/Jnf;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Jnf;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jnf;->A00:LX/24h;

    iget-object v1, p0, LX/Jnf;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Jnf;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/24h;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
