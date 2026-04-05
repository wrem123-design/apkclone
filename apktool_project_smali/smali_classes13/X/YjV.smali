.class public final LX/YjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YZt;

.field public final synthetic A01:LX/4yN;


# direct methods
.method public constructor <init>(LX/YZt;LX/4yN;)V
    .locals 0

    iput-object p2, p0, LX/YjV;->A01:LX/4yN;

    iput-object p1, p0, LX/YjV;->A00:LX/YZt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/YjV;->A01:LX/4yN;

    iget-boolean v0, v3, LX/4yN;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4yN;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void

    :cond_0
    iget-object v2, v3, LX/4yN;->A0M:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YjV;->A00:LX/YZt;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4yN;->A04:LX/YZt;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/4yN;->A07:Ljava/lang/Integer;

    return-void
.end method
