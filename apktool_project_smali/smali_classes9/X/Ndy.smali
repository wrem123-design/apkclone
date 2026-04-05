.class public final LX/Ndy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/DHW;


# direct methods
.method public constructor <init>(LX/DHW;)V
    .locals 0

    iput-object p1, p0, LX/Ndy;->A00:LX/DHW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3ead799d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x1d215b97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ndy;->A00:LX/DHW;

    iget-object v0, v0, LX/DHW;->A07:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    const v0, -0x6d01c44b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x9b0b3ab

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
