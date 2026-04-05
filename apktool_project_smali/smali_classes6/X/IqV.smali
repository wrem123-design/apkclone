.class public final LX/IqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13r;


# direct methods
.method public constructor <init>(LX/13r;I)V
    .locals 0

    iput-object p1, p0, LX/IqV;->A01:LX/13r;

    iput p2, p0, LX/IqV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZR()V
    .locals 0

    return-void
.end method

.method public final FU3()V
    .locals 5

    iget-object v4, p0, LX/IqV;->A01:LX/13r;

    iget-object v0, v4, LX/13r;->A05:LX/Km8;

    invoke-interface {v0}, LX/Km8;->DTk()Z

    iget v3, p0, LX/IqV;->A00:I

    iget-object v2, v4, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v2}, LX/Kx5;->Clm()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v2}, LX/Kx5;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v3, 0x1

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    :cond_0
    invoke-static {v4, v0}, LX/13r;->A05(LX/13r;I)V

    :cond_1
    invoke-interface {v2, v3}, LX/Kx5;->removeItem(I)V

    return-void
.end method
