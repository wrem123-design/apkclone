.class public final LX/OdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OdB;->$t:I

    iput-object p1, p0, LX/OdB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 10

    iget v0, p0, LX/OdB;->$t:I

    move v7, p1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v3, LX/GLD;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v3, LX/GLD;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0y:LX/XNM;

    const-string v0, "local_tab"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/GLD;->A06:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v0, v0, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A04:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/ELV;

    const/16 v8, 0xfe

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v9}, LX/ELV;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/ELV;Ljava/lang/Boolean;IIZ)LX/ELV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/GLD;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0y:LX/XNM;

    const-string v0, "region_tab"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OdB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHW;

    iget-object v0, v0, LX/GHW;->A00:LX/BPr;

    if-eqz v0, :cond_2

    iput p1, v0, LX/BPr;->A00:I

    return-void
.end method
