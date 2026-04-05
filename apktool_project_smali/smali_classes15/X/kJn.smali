.class public final LX/kJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZtG;

.field public final synthetic A01:LX/ZAt;


# direct methods
.method public constructor <init>(LX/ZtG;LX/ZAt;)V
    .locals 0

    iput-object p1, p0, LX/kJn;->A00:LX/ZtG;

    iput-object p2, p0, LX/kJn;->A01:LX/ZAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kJn;->A00:LX/ZtG;

    iget-object v0, v1, LX/ZtG;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kJn;->A01:LX/ZAt;

    iget-object v0, v0, LX/ZAt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, LX/ZtG;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/kJn;->A01:LX/ZAt;

    iget-object v0, v0, LX/ZAt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/ZtG;->A03(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
