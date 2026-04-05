.class public final LX/CB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4UK;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4UK;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/CB8;->A00:LX/4UK;

    iput-object p2, p0, LX/CB8;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/CB8;->A00:LX/4UK;

    iget-object v4, v0, LX/4UK;->A05:LX/4TN;

    iget-object v1, p0, LX/CB8;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v4, LX/4TN;->A0K:LX/4TD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4TD;->A00:LX/4TB;

    iget-object v1, v0, LX/4TB;->A04:LX/5Cp;

    if-nez v1, :cond_4

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d001b0f67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/5Cp;->A0B:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v1, LX/5Cp;->A0B:Z

    invoke-static {v1}, LX/5Cp;->A01(LX/5Cp;)V

    :cond_5
    iget-object v2, v4, LX/4TN;->A07:Landroid/view/View;

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, 0x4adf4f6b    # 7317429.5f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    return-void
.end method
