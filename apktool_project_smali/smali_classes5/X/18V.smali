.class public final LX/18V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Bk;


# direct methods
.method public constructor <init>(LX/1Bk;)V
    .locals 0

    iput-object p1, p0, LX/18V;->A00:LX/1Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/18V;->A00:LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->BjB()LX/AGA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/AGA;->setVisibility(I)V

    :cond_0
    return-void
.end method
