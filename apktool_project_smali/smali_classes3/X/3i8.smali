.class public final LX/3i8;
.super LX/667;
.source ""


# instance fields
.field public final A00:LX/3j0;


# direct methods
.method public synthetic constructor <init>(LX/3i4;LX/3i5;LX/3i6;)V
    .locals 7

    new-instance v3, LX/3i9;

    invoke-direct {v3}, LX/3i9;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/3iR;

    invoke-direct {v4, v0, v0, v1}, LX/3iR;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/3j0;

    invoke-direct {v0}, LX/3j0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/667;-><init>(LX/3i4;LX/3i9;LX/3iR;LX/3i5;LX/3i6;)V

    iput-object v0, p0, LX/3i8;->A00:LX/3j0;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f06002b

    return v0
.end method

.method public final A04()I
    .locals 1

    const v0, 0x7f06002a

    return v0
.end method

.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/667;->AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/3i8;->A00:LX/3j0;

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

    new-instance v0, LX/Gxp;

    invoke-direct {v0, p1, p0, p3}, LX/Gxp;-><init>(LX/AuN;LX/3i8;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    sget-object v0, LX/2Tf;->A0C:LX/2Tf;

    return-object v0
.end method

.method public final EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OV1;

    invoke-direct {v2, p1}, LX/OV1;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/OV1;

    invoke-direct {v3, p1}, LX/OV1;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/OTr;

    invoke-direct {v4, p1}, LX/OTr;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AuN;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LX/AuN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)V

    return-object v0
.end method

.method public final EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v5, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p0

    move v7, p4

    invoke-super {p0, p1, p2, p3, p4}, LX/667;->EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/3i8;->A00:LX/3j0;

    invoke-virtual {v0, p3}, LX/3j0;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/KvK;

    invoke-direct/range {v1 .. v7}, LX/KvK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xb

    new-instance v7, LX/8Dy;

    invoke-direct {v7, v0}, LX/8Dy;-><init>(I)V

    move-object v4, p1

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    move-result v0

    return v0
.end method

.method public final Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3i8;->A00:LX/3j0;

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
