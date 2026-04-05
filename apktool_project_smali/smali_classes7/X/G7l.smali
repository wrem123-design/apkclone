.class public final LX/G7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/G7l;->$t:I

    iput-object p4, p0, LX/G7l;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/G7l;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/G7l;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/G7l;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/G7l;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/G7l;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/G7l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/G7l;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, p0, LX/G7l;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G7l;->A02:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, p0, LX/G7l;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/G7l;->A06:Ljava/lang/String;

    sget-object v2, LX/7Ow;->A2H:LX/7Ow;

    iget-object v1, p0, LX/G7l;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0d(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/H7o;->A0A:LX/MIu;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G7l;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v4, v0, v1}, LX/MIu;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/H7o;

    move-result-object v3

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v1, p0, LX/G7l;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f137777

    invoke-static {v1, v2, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, p0, LX/G7l;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G7l;->A02:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, p0, LX/G7l;->A06:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v2, LX/7Ow;->A0o:LX/7Ow;

    iget-object v1, p0, LX/G7l;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    iget-object v6, p0, LX/G7l;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7l;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G7l;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f131416

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
