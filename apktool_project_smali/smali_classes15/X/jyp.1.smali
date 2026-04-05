.class public final LX/jyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VHp;

.field public final synthetic A01:LX/b5m;


# direct methods
.method public constructor <init>(LX/VHp;LX/b5m;)V
    .locals 0

    iput-object p2, p0, LX/jyp;->A01:LX/b5m;

    iput-object p1, p0, LX/jyp;->A00:LX/VHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jyp;->A01:LX/b5m;

    iget-object v1, v0, LX/b5m;->A00:LX/mLj;

    iget-object v0, p0, LX/jyp;->A00:LX/VHp;

    invoke-interface {v1, v0}, LX/mBk;->Edw(LX/VHp;)V

    return-void
.end method
