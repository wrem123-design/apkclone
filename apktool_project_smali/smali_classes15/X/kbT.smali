.class public final LX/kbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VHq;

.field public final synthetic A01:LX/E2f;

.field public final synthetic A02:LX/bMM;


# direct methods
.method public constructor <init>(LX/VHq;LX/E2f;LX/bMM;)V
    .locals 0

    iput-object p3, p0, LX/kbT;->A02:LX/bMM;

    iput-object p1, p0, LX/kbT;->A00:LX/VHq;

    iput-object p2, p0, LX/kbT;->A01:LX/E2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kbT;->A02:LX/bMM;

    iget-object v2, v0, LX/bMM;->A00:LX/mEy;

    iget-object v1, p0, LX/kbT;->A00:LX/VHq;

    iget-object v0, p0, LX/kbT;->A01:LX/E2f;

    invoke-interface {v2, v1, v0}, LX/mEy;->EcJ(LX/VHq;LX/E2f;)V

    return-void
.end method
