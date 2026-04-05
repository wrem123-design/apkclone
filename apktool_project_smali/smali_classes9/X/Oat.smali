.class public final LX/Oat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfg;


# instance fields
.field public final synthetic A00:LX/Qeo;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/MdG;

.field public final synthetic A03:LX/Pqx;

.field public final synthetic A04:LX/Pqy;


# direct methods
.method public constructor <init>(LX/Qeo;LX/78c;LX/MdG;LX/Pqx;LX/Pqy;)V
    .locals 0

    iput-object p5, p0, LX/Oat;->A04:LX/Pqy;

    iput-object p2, p0, LX/Oat;->A01:LX/78c;

    iput-object p3, p0, LX/Oat;->A02:LX/MdG;

    iput-object p4, p0, LX/Oat;->A03:LX/Pqx;

    iput-object p1, p0, LX/Oat;->A00:LX/Qeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Anj()V
    .locals 2

    iget-object v1, p0, LX/Oat;->A01:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final Aqf(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v7, v1, LX/Oat;->A01:LX/78c;

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-string v13, ""

    new-instance v10, LX/78Z;

    move-object v12, v11

    move v14, v9

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe7

    iput v0, v10, LX/78Z;->A02:I

    iget-object v5, v1, LX/Oat;->A02:LX/MdG;

    iget-object v4, v1, LX/Oat;->A03:LX/Pqx;

    iget-object v6, v1, LX/Oat;->A00:LX/Qeo;

    new-instance v3, LX/acz;

    move/from16 v8, p1

    invoke-direct/range {v3 .. v9}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, v5, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f135385

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/78Z;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/78c;->A0L(LX/EFO;Z)V

    return-void
.end method

.method public final E8G(Lcom/instagram/save/model/SavedCollection;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Oat;->Anj()V

    iget-object v0, p0, LX/Oat;->A04:LX/Pqy;

    invoke-interface {v0, p1}, LX/Pqy;->E8G(Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final GXK()V
    .locals 6

    iget-object v2, p0, LX/Oat;->A02:LX/MdG;

    iget-object v3, p0, LX/Oat;->A03:LX/Pqx;

    iget-object v1, p0, LX/Oat;->A01:LX/78c;

    iget-object v0, p0, LX/Oat;->A00:LX/Qeo;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/MdG;->A02(LX/Qeo;LX/78c;LX/MdG;LX/Pqx;IZ)V

    return-void
.end method
