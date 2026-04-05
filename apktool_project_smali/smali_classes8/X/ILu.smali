.class public final LX/ILu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p4, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILu;->A00:LX/BXD;

    iput-object p4, p0, LX/ILu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ILu;->A01:LX/AHT;

    iput-object p6, p0, LX/ILu;->A03:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v4, LX/lrP;

    move-object v5, p5

    invoke-direct {v4, v0, p5, p0}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3ac

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/42S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x36e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x36f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ILu;->A09:LX/Bbi;

    const/16 v0, 0x84

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ILu;->A06:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ILu;->A07:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ILu;->A08:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ILu;->A05:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ILu;->A04:LX/Bbi;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0a000459e2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ILu;->A0A:Z

    iget-object v0, p0, LX/ILu;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ne p5, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x421810fa

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/ILu;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq p5, v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, -0x1dce0e04

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x21

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v8}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(LX/ILu;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/ILu;->A06:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
