.class public final LX/jyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2f;

.field public final synthetic A01:LX/bMM;


# direct methods
.method public constructor <init>(LX/E2f;LX/bMM;)V
    .locals 0

    iput-object p2, p0, LX/jyO;->A01:LX/bMM;

    iput-object p1, p0, LX/jyO;->A00:LX/E2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jyO;->A01:LX/bMM;

    iget-object v1, v0, LX/bMM;->A00:LX/mEy;

    iget-object v0, p0, LX/jyO;->A00:LX/E2f;

    invoke-interface {v1, v0}, LX/mEy;->EMK(LX/E2f;)V

    return-void
.end method
