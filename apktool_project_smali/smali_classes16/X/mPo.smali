.class public final LX/mPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ce2;

.field public final synthetic A01:LX/njv;


# direct methods
.method public constructor <init>(LX/Ce2;LX/njv;)V
    .locals 0

    iput-object p2, p0, LX/mPo;->A01:LX/njv;

    iput-object p1, p0, LX/mPo;->A00:LX/Ce2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mPo;->A01:LX/njv;

    iget-object v0, p0, LX/mPo;->A00:LX/Ce2;

    invoke-interface {v1, v0}, LX/njv;->EMd(LX/Ce2;)V

    return-void
.end method
