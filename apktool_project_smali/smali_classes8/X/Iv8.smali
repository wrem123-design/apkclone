.class public final LX/Iv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1u2;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/91c;

.field public final synthetic A05:LX/HvJ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1u2;Lcom/instagram/common/session/UserSession;LX/91c;LX/HvJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/Iv8;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Iv8;->A04:LX/91c;

    iput-object p7, p0, LX/Iv8;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Iv8;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Iv8;->A02:LX/1u2;

    iput-object p9, p0, LX/Iv8;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Iv8;->A05:LX/HvJ;

    iput-object p10, p0, LX/Iv8;->A09:LX/LEL;

    iput-object p4, p0, LX/Iv8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iv8;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x10cdd77c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Iv8;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v6, p0, LX/Iv8;->A04:LX/91c;

    iget-object v8, p0, LX/Iv8;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Iv8;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Iv8;->A02:LX/1u2;

    iget-object v10, p0, LX/Iv8;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/Iv8;->A05:LX/HvJ;

    iget-object v12, p0, LX/Iv8;->A09:LX/LEL;

    iget-object v5, p0, LX/Iv8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Iv8;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    new-instance v2, LX/Mku;

    invoke-direct/range {v2 .. v12}, LX/Mku;-><init>(Landroid/content/Context;LX/1u2;Lcom/instagram/common/session/UserSession;LX/91c;LX/HvJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x2282d296

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
