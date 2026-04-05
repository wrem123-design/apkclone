.class public final LX/kBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mFk;

.field public final synthetic A01:LX/SpX;


# direct methods
.method public constructor <init>(LX/mFk;LX/SpX;)V
    .locals 0

    iput-object p1, p0, LX/kBF;->A00:LX/mFk;

    iput-object p2, p0, LX/kBF;->A01:LX/SpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kBF;->A00:LX/mFk;

    iget-object v0, p0, LX/kBF;->A01:LX/SpX;

    iget v0, v0, LX/SpX;->A0I:I

    invoke-interface {v1, v0}, LX/mFk;->FYH(I)V

    return-void
.end method
