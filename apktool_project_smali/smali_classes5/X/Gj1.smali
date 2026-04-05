.class public final LX/Gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;


# instance fields
.field public A00:LX/43Z;

.field public A01:LX/LbG;

.field public final A02:LX/FB5;


# direct methods
.method public constructor <init>(LX/FB5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gj1;->A02:LX/FB5;

    return-void
.end method


# virtual methods
.method public final synthetic Ed3()V
    .locals 0

    return-void
.end method

.method public final Ed5(I)V
    .locals 1

    iget-object v0, p0, LX/Gj1;->A00:LX/43Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/43Z;->A07(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gj1;->A00:LX/43Z;

    iget-object v0, p0, LX/Gj1;->A01:LX/LbG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LbG;->FLT()V

    :cond_1
    iget-object v0, p0, LX/Gj1;->A02:LX/FB5;

    iget-object v0, v0, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Ed6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final Ed8(I)V
    .locals 1

    iget-object v0, p0, LX/Gj1;->A00:LX/43Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/43Z;->A07(I)V

    :cond_0
    return-void
.end method
