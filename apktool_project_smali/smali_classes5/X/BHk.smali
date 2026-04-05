.class public final synthetic LX/BHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTy;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHk;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final F4X()V
    .locals 2

    iget-object v0, p0, LX/BHk;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1V4;

    invoke-direct {v0}, LX/1V4;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
