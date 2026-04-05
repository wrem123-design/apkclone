.class public final LX/kKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltX;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BVu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BVu;)V
    .locals 0

    iput-object p2, p0, LX/kKP;->A01:LX/BVu;

    iput-object p1, p0, LX/kKP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1B(LX/2LP;)V
    .locals 10

    const/4 v7, 0x0

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v1, p0, LX/kKP;->A01:LX/BVu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/kKP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/BVu;->A03(Landroid/content/Context;LX/BVu;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A04:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/ELV;

    const/16 v8, 0x7f

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/ELV;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/ELV;Ljava/lang/Boolean;IIZ)LX/ELV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final GPE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
