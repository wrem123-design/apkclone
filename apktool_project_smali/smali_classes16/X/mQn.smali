.class public final LX/mQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eC7;

.field public final synthetic A01:LX/nDb;


# direct methods
.method public constructor <init>(LX/eC7;LX/nDb;)V
    .locals 0

    iput-object p1, p0, LX/mQn;->A00:LX/eC7;

    iput-object p2, p0, LX/mQn;->A01:LX/nDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mQn;->A00:LX/eC7;

    iget-object v0, p0, LX/mQn;->A01:LX/nDb;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void
.end method
