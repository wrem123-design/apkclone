.class public final LX/Yd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/YDd;LX/XSl;LX/myc;Z)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/R4B;

    invoke-direct {v2}, LX/R4B;-><init>()V

    if-eqz p6, :cond_0

    invoke-virtual {v2}, LX/BXD;->A1P()V

    :cond_0
    iput-object p3, v2, LX/R4B;->A01:LX/YDd;

    iput-object p4, v2, LX/R4B;->A02:LX/XSl;

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v0, 0x7f135f56

    invoke-static {p1, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1310f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0xb

    new-instance v0, LX/agj;

    invoke-direct {v0, v2, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    iput-object p5, v3, LX/78Y;->A0V:LX/myc;

    if-eqz p6, :cond_1

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v3, v0}, LX/78Y;->A06(LX/1fB;)V

    :cond_1
    invoke-static {p1, v2, v3}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
