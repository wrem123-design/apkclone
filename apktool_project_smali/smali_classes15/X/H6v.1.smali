.class public final LX/H6v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H5U;


# direct methods
.method public constructor <init>(LX/H5U;)V
    .locals 0

    iput-object p1, p0, LX/H6v;->A00:LX/H5U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/moL;)V
    .locals 6

    iget-object v0, p0, LX/H6v;->A00:LX/H5U;

    iget-object v5, v0, LX/H5U;->A1C:LX/YFu;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/H5U;->A0n:Landroid/view/ViewGroup;

    const/16 v0, 0x72

    new-instance v3, LX/E9c;

    invoke-direct {v3, p1, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/YFu;->A00:LX/I8f;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A07(Ljava/util/Map;)V

    const v0, 0x7f136dd8

    invoke-static {v4, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f136dd7

    invoke-static {v4, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f136dd6

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    const/16 v1, 0x37

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v3, v4, v5}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v2, v5, LX/YFu;->A00:LX/I8f;

    :cond_0
    return-void
.end method
