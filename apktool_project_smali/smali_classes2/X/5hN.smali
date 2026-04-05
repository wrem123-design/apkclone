.class public final LX/5hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:I

.field public A01:LX/6Aa;

.field public final A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5hN;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iput-object p1, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f4

    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    const/16 v0, 0xfa0

    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/5hN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/5hN;->A01:LX/6Aa;

    if-eqz v2, :cond_0

    iget v0, p0, LX/5hN;->A00:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-boolean v0, v0, LX/0j5;->A06:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/5hN;->A00:I

    invoke-virtual {v2, v0, v1}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-object v1, v0, LX/0j5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/5hN;->A00:I

    invoke-static {v2, v0}, LX/AAX;->A00(LX/6Aa;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5hN;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v4}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget v1, p0, LX/5hN;->A00:I

    invoke-static {v2, v1}, LX/AAX;->A00(LX/6Aa;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v3, LX/kdZ;

    invoke-direct {v3, v2, v4, v1}, LX/kdZ;-><init>(LX/6Aa;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5hN;->A01:LX/6Aa;

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v3}, LX/7h4;->A00(LX/6Aa;LX/5hN;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/6Aa;->A2l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/5hN;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iput-boolean v3, v0, LX/0j5;->A06:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/6Aa;->A2o:Z

    if-eqz v0, :cond_5

    :goto_0
    iget-object v2, p0, LX/5hN;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget v1, p0, LX/5hN;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/0j5;Z)V

    return-void

    :cond_4
    iget v1, p0, LX/5hN;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iput-boolean v3, v0, LX/0j5;->A06:Z

    iget-boolean v0, p1, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/5hN;->A00()V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/7h4;->A00(LX/6Aa;LX/5hN;Z)V

    return-void
.end method
