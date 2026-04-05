.class public final LX/0sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:I

.field public final A01:LX/0rW;

.field public final A02:LX/nJg;


# direct methods
.method public constructor <init>(LX/0rW;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sO;->A01:LX/0rW;

    iput p2, p0, LX/0sO;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/AYq;

    invoke-direct {v0, p0, v1}, LX/AYq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sO;->A02:LX/nJg;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/0sO;->A02:LX/nJg;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ua;->A0C(LX/nJg;)V

    return-void
.end method
