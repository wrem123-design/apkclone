.class public final LX/bon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bon;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4675890a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Od2;

    invoke-direct {v0, p0}, LX/Od2;-><init>(LX/bon;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x37675e1c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0xfd80acf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x77923968

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
