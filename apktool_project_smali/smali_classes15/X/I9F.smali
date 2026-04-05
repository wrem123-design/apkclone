.class public final LX/I9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckm;


# instance fields
.field public final synthetic A00:LX/Ckm;

.field public final synthetic A01:LX/2eJ;


# direct methods
.method public constructor <init>(LX/Ckm;LX/2eJ;)V
    .locals 0

    iput-object p2, p0, LX/I9F;->A01:LX/2eJ;

    iput-object p1, p0, LX/I9F;->A00:LX/Ckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejb(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/I9F;->A01:LX/2eJ;

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    iget-object v0, v1, LX/2eJ;->A0D:LX/8uX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxs;->GSh()V

    :cond_0
    iget-object v0, p0, LX/I9F;->A00:LX/Ckm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ckm;->Ejb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F3a(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 1

    iget-object v0, p0, LX/I9F;->A00:LX/Ckm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ckm;->F5Z(F)V

    :cond_0
    return-void
.end method
