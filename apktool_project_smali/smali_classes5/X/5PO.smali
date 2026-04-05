.class public final LX/5PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cal;


# instance fields
.field public final synthetic A00:LX/6KZ;


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/5PO;->A00:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKU(LX/4c9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3XT;

    if-eqz v0, :cond_0

    check-cast p1, LX/3XT;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5PO;->A00:LX/6KZ;

    invoke-virtual {p1}, LX/3XT;->clear()V

    iget-object v1, v0, LX/6KZ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/3XT;->A01:LX/2sP;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FgG(LX/4c9;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3XT;

    if-eqz v0, :cond_0

    check-cast p1, LX/3XT;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5PO;->A00:LX/6KZ;

    iget-object v1, v0, LX/6KZ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/3XT;->A01:LX/2sP;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/3XT;->FgE(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
