.class public final LX/1Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final A00:LX/2hf;

.field public final synthetic A01:LX/1ub;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ub;[Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/1Ya;->A02:[Ljava/lang/String;

    iput-object p1, p0, LX/1Ya;->A01:LX/1ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, p0, LX/1Ya;->A00:LX/2hf;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x1de8b907

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/1Ya;->A00:LX/2hf;

    iget-object v2, p0, LX/1Ya;->A02:[Ljava/lang/String;

    iget-object v1, p0, LX/1Ya;->A01:LX/1ub;

    new-instance v0, LX/Od6;

    invoke-direct {v0, v1, v2}, LX/Od6;-><init>(LX/1ub;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2hf;->Asm(LX/1pA;)V

    const v0, -0x2fbc2b13

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x4ad5c99c    # 7005390.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xdc6dafc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
