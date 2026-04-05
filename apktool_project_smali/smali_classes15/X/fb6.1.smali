.class public final LX/fb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A91;


# instance fields
.field public final synthetic A00:LX/3eL;


# direct methods
.method public constructor <init>(LX/3eL;)V
    .locals 0

    iput-object p1, p0, LX/fb6;->A00:LX/3eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRf(LX/Pqr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fb6;->A00:LX/3eL;

    iget-object v0, v0, LX/3eL;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    new-instance v0, LX/MLV;

    invoke-direct {v0, v1}, LX/MLV;-><init>(LX/Pzh;)V

    invoke-virtual {v0, p1}, LX/MLV;->A00(LX/Pqr;)V

    return-void
.end method
