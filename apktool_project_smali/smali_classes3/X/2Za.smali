.class public final LX/2Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/2Ym;


# direct methods
.method public constructor <init>(LX/2Ym;)V
    .locals 0

    iput-object p1, p0, LX/2Za;->A00:LX/2Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x21172d40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x74ce0ad8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2Za;->A00:LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A04:LX/KaA;

    invoke-interface {v0}, LX/KaA;->EDF()V

    const v0, 0x65221ae9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3d8954b5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
