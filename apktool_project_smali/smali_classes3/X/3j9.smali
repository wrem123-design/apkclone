.class public final LX/3j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAG;


# instance fields
.field public final A00:LX/3j0;

.field public final A01:LX/2Tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Tf;->A0I:LX/2Tf;

    iput-object v0, p0, LX/3j9;->A01:LX/2Tf;

    new-instance v0, LX/3j0;

    invoke-direct {v0}, LX/3j0;-><init>()V

    iput-object v0, p0, LX/3j9;->A00:LX/3j0;

    return-void
.end method


# virtual methods
.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3j9;->A00:LX/3j0;

    iget-object v0, p1, LX/AuN;->A01:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OV1;

    invoke-virtual {v2, v0, p3}, LX/3j0;->A01(LX/OV1;Ljava/lang/String;)V

    iget-object v0, p1, LX/AuN;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OV1;

    invoke-virtual {v2, v0, p3}, LX/3j0;->A02(LX/OV1;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v1, p1, LX/AuN;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gvm;

    invoke-direct {v0, p0, p1, p3}, LX/Gvm;-><init>(LX/3j9;LX/AuN;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    iget-object v0, p0, LX/3j9;->A01:LX/2Tf;

    return-object v0
.end method

.method public final synthetic Dap(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/OV1;

    invoke-direct {v2, p1}, LX/OV1;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/OV1;

    invoke-direct {v3, p1}, LX/OV1;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/OTr;

    invoke-direct {v4, p1}, LX/OTr;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AuN;

    move-object v1, p2

    move-object v6, p4

    move-object v8, p6

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/AuN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)V

    return-object v0
.end method

.method public final EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v5, p3

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3j9;->A00:LX/3j0;

    invoke-virtual {v2, p3}, LX/3j0;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move v7, p4

    invoke-static/range {v2 .. v7}, LX/ACu;->A00(LX/3j0;LX/AuN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3j9;->A00:LX/3j0;

    iget-object v0, p1, LX/AuN;->A01:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OV1;

    invoke-virtual {v2, v0, p2}, LX/3j0;->A03(LX/OV1;Ljava/lang/String;)V

    iget-object v0, p1, LX/AuN;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OV1;

    invoke-virtual {v2, v0, p2}, LX/3j0;->A04(LX/OV1;Ljava/lang/String;)V

    return-void
.end method
