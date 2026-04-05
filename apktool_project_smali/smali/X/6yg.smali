.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6AC;


# direct methods
.method public constructor <init>(LX/6AC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yg;->A00:LX/6AC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6yg;->A00:LX/6AC;

    .line 2
    sget-object v0, LX/0kn;->A08:LX/0kn;

    .line 4
    iget-object v2, v0, LX/0kn;->A05:LX/0jq;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7l1;

    .line 9
    invoke-direct {v0, v3, v1}, LX/7l1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    .line 15
    return-void
.end method
