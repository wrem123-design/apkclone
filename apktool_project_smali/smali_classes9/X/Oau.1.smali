.class public final LX/Oau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qeo;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/78c;

.field public final synthetic A04:LX/MdG;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Oau;->A03:LX/78c;

    iput-object p4, p0, LX/Oau;->A04:LX/MdG;

    iput-object p1, p0, LX/Oau;->A01:LX/Qeo;

    iput-object p2, p0, LX/Oau;->A02:LX/6Aa;

    iput p6, p0, LX/Oau;->A00:I

    iput-object p5, p0, LX/Oau;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Anj()V
    .locals 2

    iget-object v1, p0, LX/Oau;->A03:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final Aqf(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Oau;->A03:LX/78c;

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    const-string v14, ""

    new-instance v11, LX/78Z;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe7

    iput v0, v11, LX/78Z;->A02:I

    iget-object v7, v1, LX/Oau;->A04:LX/MdG;

    iget-object v4, v1, LX/Oau;->A01:LX/Qeo;

    iget-object v5, v1, LX/Oau;->A02:LX/6Aa;

    iget v9, v1, LX/Oau;->A00:I

    iget-object v8, v1, LX/Oau;->A05:Ljava/lang/String;

    new-instance v3, LX/MmQ;

    move/from16 v10, p1

    invoke-direct/range {v3 .. v10}, LX/MmQ;-><init>(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;II)V

    iput-object v3, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f135385

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/78Z;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/78c;->A0L(LX/EFO;Z)V

    return-void
.end method

.method public final E8G(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final GXK()V
    .locals 8

    iget-object v3, p0, LX/Oau;->A04:LX/MdG;

    iget-object v2, p0, LX/Oau;->A03:LX/78c;

    iget-object v0, p0, LX/Oau;->A01:LX/Qeo;

    iget-object v1, p0, LX/Oau;->A02:LX/6Aa;

    iget v5, p0, LX/Oau;->A00:I

    iget-object v4, p0, LX/Oau;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/MdG;->A01(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;IIZ)V

    return-void
.end method
