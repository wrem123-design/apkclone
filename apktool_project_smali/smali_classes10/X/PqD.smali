.class public final LX/PqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3Ma;

.field public A04:LX/E7P;


# virtual methods
.method public final CJl()LX/EI5;
    .locals 6

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082240

    const v5, 0x7f135559

    new-instance v0, LX/EI5;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/PqD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PqD;->A03:LX/3Ma;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z

    move-result v0

    return v0
.end method
