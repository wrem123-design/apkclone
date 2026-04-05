.class public final LX/Ybl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lum;


# instance fields
.field public final synthetic A00:LX/Ybk;


# direct methods
.method public constructor <init>(LX/Ybk;)V
    .locals 0

    iput-object p1, p0, LX/Ybl;->A00:LX/Ybk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHJ(LX/mnx;LX/PIy;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    iget-boolean v0, p2, LX/PIy;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ybl;->A00:LX/Ybk;

    invoke-virtual {v0}, LX/Ybk;->onDestroy()V

    :cond_1
    return-void
.end method
