.class public final synthetic LX/mMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kr5;

.field public final synthetic A01:LX/38E;


# direct methods
.method public synthetic constructor <init>(LX/Kr5;LX/38E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mMK;->A00:LX/Kr5;

    iput-object p2, p0, LX/mMK;->A01:LX/38E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mMK;->A00:LX/Kr5;

    iget-object v1, p0, LX/mMK;->A01:LX/38E;

    new-instance v0, LX/38F;

    invoke-direct {v0, v1}, LX/38F;-><init>(LX/38E;)V

    invoke-interface {v2, v0}, LX/Kr5;->FSD(LX/38F;)V

    return-void
.end method
