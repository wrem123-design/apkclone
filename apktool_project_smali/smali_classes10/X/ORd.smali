.class public final LX/ORd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/ORd;->$t:I

    iput-object p5, p0, LX/ORd;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ORd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ORd;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ORd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ORd;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/ORd;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3338a9dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/NxS;->A00:LX/NxS;

    iget-object v3, p0, LX/ORd;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/ORd;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ORd;->A02:Ljava/lang/Object;

    check-cast v5, LX/UAK;

    iget-object v8, p0, LX/ORd;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v6, p0, LX/ORd;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ORd;->A04:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/NxS;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x5c433263

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x2df2737f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/ORd;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ORd;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, p0, LX/ORd;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ORd;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v10, p0, LX/ORd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ORd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/XQ6;->A0D:LX/XQ6;

    sget-object v9, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-instance v0, LX/Okc;

    invoke-direct {v0, v7, v10, v4, v2}, LX/Okc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/eNp;->A08(LX/nko;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v0, -0x10a3f655

    goto :goto_0

    :cond_1
    const-string v0, "reply_post_id"

    invoke-virtual {v3, v0, v2}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LX/Okc;

    invoke-direct {v0, v7, v10, v4, v2}, LX/Okc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v3, LX/eNp;->A03:LX/nko;

    goto :goto_1
.end method
