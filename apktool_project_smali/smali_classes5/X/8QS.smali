.class public final LX/8QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8QG;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/8QG;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/8QS;->A00:LX/8QG;

    iput-object p2, p0, LX/8QS;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8QS;->A00:LX/8QG;

    iget-object v0, p0, LX/8QS;->A01:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/8QQ;

    invoke-virtual {v1}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qq;

    invoke-static {v2, v1, v0}, LX/8QG;->A03(LX/8QG;LX/8QQ;LX/9Qq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8QG;->A02(LX/8QG;[I)V

    :cond_0
    return-void
.end method
