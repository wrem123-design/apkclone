.class public final LX/ILo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTM;


# instance fields
.field public final synthetic A00:LX/KNz;


# direct methods
.method public constructor <init>(LX/KNz;)V
    .locals 0

    iput-object p1, p0, LX/ILo;->A00:LX/KNz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4K(LX/HhK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILo;->A00:LX/KNz;

    iget-object v0, v0, LX/KNz;->A06:LX/LlT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlT;->Fxw(LX/HhK;)V

    :cond_0
    return-void
.end method
