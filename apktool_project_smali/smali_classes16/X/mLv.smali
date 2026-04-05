.class public final LX/mLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XRM;

.field public final synthetic A01:LX/ndG;


# direct methods
.method public constructor <init>(LX/XRM;LX/ndG;)V
    .locals 0

    iput-object p2, p0, LX/mLv;->A01:LX/ndG;

    iput-object p1, p0, LX/mLv;->A00:LX/XRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mLv;->A01:LX/ndG;

    iget-object v0, p0, LX/mLv;->A00:LX/XRM;

    invoke-interface {v1, v0}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method
