.class public final LX/8e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki3;


# instance fields
.field public final synthetic A00:LX/3z1;


# direct methods
.method public constructor <init>(LX/3z1;)V
    .locals 0

    iput-object p1, p0, LX/8e4;->A00:LX/3z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN2(LX/ABK;)V
    .locals 2

    iget-object v1, p0, LX/8e4;->A00:LX/3z1;

    new-instance v0, LX/Gip;

    invoke-direct {v0, v1, p1}, LX/Gip;-><init>(LX/3z1;LX/ABK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/8e4;->A00:LX/3z1;

    invoke-static {v0}, LX/3z1;->A01(LX/3z1;)V

    return-void
.end method
