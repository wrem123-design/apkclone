.class public final LX/NIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 10

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f133666

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133665

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133664

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x4

    new-instance v4, LX/OJf;

    move-object v8, p0

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/OJf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133663

    const/16 v1, 0x12

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p2, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    sget-object v2, LX/9yY;->A02:LX/9yY;

    sget-object v1, LX/L6y;->A03:LX/L6y;

    sget-object v0, LX/9yJ;->A03:LX/9yJ;

    invoke-static {v1, v0, v2, p2}, LX/BhP;->A00(LX/L6y;LX/9yJ;LX/9yY;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
