.class public final LX/KwL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;LX/53c;I)V
    .locals 1

    iput p9, p0, LX/KwL;->$t:I

    iput-object p1, p0, LX/KwL;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/KwL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KwL;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/KwL;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/KwL;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/KwL;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KwL;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/KwL;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/String;LX/KwL;IZ)V
    .locals 13

    sget-object v2, LX/3VR;->A00:LX/3VR;

    iget-object v3, p2, LX/KwL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p2, LX/KwL;->A02:Ljava/lang/Object;

    check-cast v0, LX/53c;

    iget-object v5, v0, LX/53c;->A09:Landroid/widget/FrameLayout;

    iget-object v8, p2, LX/KwL;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, p2, LX/KwL;->A04:Ljava/lang/Object;

    check-cast v7, LX/3ww;

    iget-object v9, p2, LX/KwL;->A06:Ljava/lang/Object;

    check-cast v9, LX/67f;

    iget-object v11, p2, LX/KwL;->A03:Ljava/lang/Object;

    check-cast v11, LX/3VS;

    iget-object v6, p2, LX/KwL;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v10, p2, LX/KwL;->A01:Ljava/lang/Object;

    check-cast v10, LX/LjP;

    const/4 v12, 0x0

    move-object v4, p0

    move-object p0, p1

    move/from16 p1, p3

    move/from16 p2, p4

    invoke-virtual/range {v2 .. v15}, LX/3VR;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v4, p1}, LX/3VW;->A00(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, p0, v1, v0}, LX/KwL;->A00(Landroid/view/View;Ljava/lang/String;LX/KwL;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
