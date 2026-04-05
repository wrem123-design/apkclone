.class public final LX/2cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lUm;


# instance fields
.field public final A00:LX/7U0;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7U0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cL;->A00:LX/7U0;

    const/16 v1, 0xf

    new-instance v0, LX/CRh;

    invoke-direct {v0, p1, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A05:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/CRh;

    invoke-direct {v0, p1, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A02:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/CRh;

    invoke-direct {v0, p1, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A03:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A04:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A01:LX/Bbi;

    return-void
.end method
