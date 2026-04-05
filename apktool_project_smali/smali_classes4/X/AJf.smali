.class public final LX/AJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2gh;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AJf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AJf;->A01:LX/2gh;

    iput-object p3, p0, LX/AJf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x7889bdf8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    iget-object v3, p0, LX/AJf;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/AJf;->A01:LX/2gh;

    iget-object v1, p0, LX/AJf;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Oe3;

    invoke-direct {v0, v3, v2, v1}, LX/Oe3;-><init>(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x153b0bf4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x22b77e9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7483463c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
