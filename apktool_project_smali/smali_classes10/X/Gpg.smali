.class public abstract LX/Gpg;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0en;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Gpg;->A01:LX/0en;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    const v0, -0x40c5a705

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    new-instance v0, LX/Qmg;

    invoke-direct {v0, p0}, LX/Qmg;-><init>(LX/Gpg;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, -0x67b298d2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0R(LX/F8C;)V
    .locals 3

    const v0, -0x5c9452c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gpg;->A00:Landroid/content/Context;

    const v0, 0x7f136437

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x1d4ab670

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
