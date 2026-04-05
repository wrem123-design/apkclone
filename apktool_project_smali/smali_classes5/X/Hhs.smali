.class public final LX/Hhs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/Hhs;->$t:I

    iput-object p5, p0, LX/Hhs;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Hhs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hhs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hhs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hhs;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Hhs;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Hhs;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hhs;->A04:Ljava/lang/Object;

    check-cast v4, LX/6EI;

    iget-object v2, p0, LX/Hhs;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Hhs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/Hhs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v3, p0, LX/Hhs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v5, p0, LX/Hhs;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/6EI;->A01(Landroid/content/Context;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/6EI;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Hhs;->A02:Ljava/lang/Object;

    check-cast v1, LX/ETl;

    iget-object v2, p0, LX/Hhs;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Hhs;->A03:Ljava/lang/Object;

    check-cast v5, LX/FwL;

    iget-object v4, p0, LX/Hhs;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEk;

    iget-object v6, p0, LX/Hhs;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Hhs;->A01:Ljava/lang/Object;

    check-cast v3, LX/0p3;

    new-instance v0, LX/Dlu;

    invoke-direct/range {v0 .. v6}, LX/Dlu;-><init>(LX/ETl;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LEk;LX/FwL;Ljava/lang/String;)V

    return-object v0
.end method
