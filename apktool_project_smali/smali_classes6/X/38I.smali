.class public final synthetic LX/38I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kr5;

.field public final synthetic A01:LX/38F;


# direct methods
.method public synthetic constructor <init>(LX/Kr5;LX/38F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38I;->A00:LX/Kr5;

    iput-object p2, p0, LX/38I;->A01:LX/38F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/38I;->A00:LX/Kr5;

    iget-object v0, p0, LX/38I;->A01:LX/38F;

    invoke-interface {v1, v0}, LX/Kr5;->F1c(LX/38F;)V

    invoke-interface {v1, v0}, LX/Kr5;->FSD(LX/38F;)V

    return-void
.end method
