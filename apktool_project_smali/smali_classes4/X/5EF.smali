.class public final LX/5EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4T;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/5EF;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyE()V
    .locals 3

    iget-object v2, p0, LX/5EF;->A00:LX/5EB;

    iget-object v0, v2, LX/5EB;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0E:LX/5Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ow;->A03()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/8sT;->A09:LX/8sT;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v2, LX/5EB;->A03:Z

    :cond_0
    return-void
.end method
