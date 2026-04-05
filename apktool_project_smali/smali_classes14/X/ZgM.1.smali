.class public final LX/ZgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vD;Ljava/lang/Long;IJ)V
    .locals 0

    iput p3, p0, LX/ZgM;->$t:I

    iput-object p1, p0, LX/ZgM;->A02:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-wide p4, p0, LX/ZgM;->A00:J

    iput-object p2, p0, LX/ZgM;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/ZgM;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/ZgM;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/ZgM;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x175c28e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/ZgM;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vD;

    iget-object v0, v2, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    iget-wide v0, p0, LX/ZgM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/TGN;->A06:LX/TGN;

    iget-object v0, p0, LX/ZgM;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0, v4, v2}, LX/SmS;->A00(LX/TGN;LX/TGh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/NZi;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    const v0, -0x43cc8302

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x711d8476

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/ZgM;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vD;

    iget-object v2, p0, LX/ZgM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v0, p0, LX/ZgM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3vD;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    const v0, -0x73413fec

    goto :goto_0
.end method
