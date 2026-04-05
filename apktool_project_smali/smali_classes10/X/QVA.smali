.class public final LX/QVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final A00:Z

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/399;

.field public final synthetic A04:LX/OAV;

.field public final synthetic A05:LX/Thl;

.field public final synthetic A06:LX/5IC;

.field public final synthetic A07:LX/287;

.field public final synthetic A08:LX/UA8;

.field public final synthetic A09:LX/Bdu;

.field public final synthetic A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/5IC;LX/287;LX/UA8;LX/Bdu;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 1

    iput-boolean p12, p0, LX/QVA;->A0C:Z

    iput-object p9, p0, LX/QVA;->A09:LX/Bdu;

    iput-object p4, p0, LX/QVA;->A04:LX/OAV;

    iput-object p6, p0, LX/QVA;->A06:LX/5IC;

    iput-object p8, p0, LX/QVA;->A08:LX/UA8;

    iput-object p11, p0, LX/QVA;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p10, p0, LX/QVA;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p13, p0, LX/QVA;->A0D:Z

    iput-object p1, p0, LX/QVA;->A01:Landroid/graphics/RectF;

    iput-object p3, p0, LX/QVA;->A03:LX/399;

    iput-object p7, p0, LX/QVA;->A07:LX/287;

    iput-object p5, p0, LX/QVA;->A05:LX/Thl;

    iput-object p2, p0, LX/QVA;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, p12, 0x1

    iput-boolean v0, p0, LX/QVA;->A00:Z

    return-void
.end method


# virtual methods
.method public final BYu()Z
    .locals 1

    iget-boolean v0, p0, LX/QVA;->A00:Z

    return v0
.end method

.method public final EO3()V
    .locals 11

    iget-boolean v0, p0, LX/QVA;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QVA;->A09:LX/Bdu;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/QVA;->A04:LX/OAV;

    iget-object v5, p0, LX/QVA;->A06:LX/5IC;

    iget-object v7, p0, LX/QVA;->A08:LX/UA8;

    iget-object v9, p0, LX/QVA;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/QVA;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v10, p0, LX/QVA;->A0D:Z

    iget-object v1, p0, LX/QVA;->A01:Landroid/graphics/RectF;

    iget-object v3, p0, LX/QVA;->A03:LX/399;

    iget-object v6, p0, LX/QVA;->A07:LX/287;

    iget-object v4, p0, LX/QVA;->A05:LX/Thl;

    iget-object v2, p0, LX/QVA;->A02:Landroid/view/View;

    invoke-virtual/range {v0 .. v10}, LX/OAV;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/Thl;LX/5IC;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void
.end method
