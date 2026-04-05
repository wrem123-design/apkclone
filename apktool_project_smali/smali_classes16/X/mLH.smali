.class public final LX/mLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ndG;

.field public final synthetic A01:LX/TJ0;


# direct methods
.method public constructor <init>(LX/ndG;LX/TJ0;)V
    .locals 0

    iput-object p1, p0, LX/mLH;->A00:LX/ndG;

    iput-object p2, p0, LX/mLH;->A01:LX/TJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mLH;->A00:LX/ndG;

    iget-object v0, p0, LX/mLH;->A01:LX/TJ0;

    invoke-interface {v1, v0}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method
