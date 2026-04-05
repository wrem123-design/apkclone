.class public final LX/jzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/b5m;


# direct methods
.method public constructor <init>(LX/b5m;F)V
    .locals 0

    iput-object p1, p0, LX/jzP;->A01:LX/b5m;

    iput p2, p0, LX/jzP;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jzP;->A01:LX/b5m;

    iget-object v1, v0, LX/b5m;->A00:LX/mLj;

    iget v0, p0, LX/jzP;->A00:F

    invoke-interface {v1, v0}, LX/mBk;->F5Z(F)V

    return-void
.end method
