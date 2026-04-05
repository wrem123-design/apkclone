.class public final LX/COM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwP;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8Hh;

    invoke-direct {v0, p0, v1}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/COM;->A00:LX/Bbi;

    return-void
.end method
