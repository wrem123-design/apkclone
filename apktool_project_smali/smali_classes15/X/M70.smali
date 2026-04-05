.class public final LX/M70;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/0ii;

.field public final A02:LX/1U8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/M70;->A00:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/M70;->A01:LX/0ii;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/M70;->A02:LX/1U8;

    return-void
.end method


# virtual methods
.method public final A0m(Landroid/content/Context;LX/UzU;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/MA5;->A00:LX/Zj6;

    invoke-virtual {v0}, LX/Zj6;->A00()LX/9Yo;

    move-result-object v1

    const v0, 0x7f040770

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_1

    sget-object v0, LX/4Fs;->A0A:LX/4Fs;

    :goto_0
    iput-object v0, v1, LX/Csk;->A03:LX/4Fs;

    iput-object p2, v1, LX/Csk;->A00:LX/UzU;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/Csk;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Csk;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Csk;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/4Ft;->A04:LX/4Ft;

    iput-object v0, v1, LX/Csk;->A01:LX/4Ft;

    iput-object p3, v1, LX/Csk;->A0E:Ljava/lang/String;

    iput-object p4, v1, LX/Csk;->A0G:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Csk;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Csk;->A00()LX/4GC;

    move-result-object v2

    iget-object v1, p0, LX/M70;->A00:LX/0ii;

    sget-object v0, LX/mMy;->A00:LX/Zf0;

    invoke-virtual {v0}, LX/Zf0;->A00()LX/9IZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Lx;->A03(LX/MA5;)V

    invoke-virtual {v0}, LX/8Lx;->A00()LX/7Oe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4GC;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/M70;->A0n(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f04076e

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_2

    sget-object v0, LX/4Fs;->A08:LX/4Fs;

    goto :goto_0

    :cond_2
    const v0, 0x7f040771

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_3

    sget-object v0, LX/4Fs;->A0B:LX/4Fs;

    goto :goto_0

    :cond_3
    const v0, 0x7f04076f

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_4

    sget-object v0, LX/4Fs;->A09:LX/4Fs;

    goto :goto_0

    :cond_4
    const v0, 0x7f04076d

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_5

    sget-object v0, LX/4Fs;->A07:LX/4Fs;

    goto :goto_0

    :cond_5
    const v0, 0x7f04076b

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_6

    sget-object v0, LX/4Fs;->A05:LX/4Fs;

    goto :goto_0

    :cond_6
    sget-object v0, LX/4Fs;->A04:LX/4Fs;

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method
