.class public final LX/VjQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VjQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VjQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjQ;->A00:LX/VjQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/joM;LX/XCy;LX/VjQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEN;ZZZ)V
    .locals 8

    move-object v6, p1

    iget-object v1, p1, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x74c942d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xdfd87b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v3, LX/Yi9;->A00:LX/Yi9;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    move-object v7, p3

    move-object p0, p6

    move/from16 p1, p8

    invoke-virtual/range {v3 .. v9}, LX/Yi9;->A00(Landroid/content/Context;LX/joM;LX/XCy;Lcom/instagram/common/session/UserSession;LX/LEN;Z)V

    invoke-static {p7}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x3ba6f137

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object v0, p2

    move-object v2, p4

    move-object v3, p5

    move/from16 v4, p9

    move-object v1, v6

    move v5, p1

    invoke-virtual/range {v0 .. v5}, LX/VjQ;->A01(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x221

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A0d(I)V

    iget-object v1, v6, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x468b2878

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZ)V
    .locals 2

    iget-object v1, p1, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2c3ae82c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4ff91ecd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/XCy;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x14e9e0aa

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p4}, LX/VjQ;->A02(LX/XCy;Z)V

    const/16 v0, 0x27

    invoke-static {v1, p3, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, -0x15eeeee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A02(LX/XCy;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/XCy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2c3ae82c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4ff91ecd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/XCy;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137c3a

    if-eqz p2, :cond_0

    const v0, 0x7f133c22

    :cond_0
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
