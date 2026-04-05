.class public final LX/aCL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/M42;

.field public final synthetic A05:LX/M42;

.field public final synthetic A06:LX/M42;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KOp;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/aCL;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/aCL;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/aCL;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/aCL;->A0D:Z

    iput-object p5, p0, LX/aCL;->A04:LX/M42;

    iput-object p6, p0, LX/aCL;->A05:LX/M42;

    iput-object p7, p0, LX/aCL;->A06:LX/M42;

    iput-object p4, p0, LX/aCL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p13, p0, LX/aCL;->A0B:Z

    iput-boolean p14, p0, LX/aCL;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/aCL;->A0E:Z

    iput-object p2, p0, LX/aCL;->A01:LX/KOp;

    iput-object p8, p0, LX/aCL;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/aCL;->A02:LX/AHT;

    iput-object p11, p0, LX/aCL;->A0A:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/aCL;->A00:Landroid/content/Context;

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/aCL;->A01:LX/KOp;

    const/4 v1, 0x0

    new-instance v0, LX/Wea;

    invoke-direct {v0, v2, v1}, LX/Wea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/aCL;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/aCL;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aCL;->A0D:Z

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/aCL;->A04:LX/M42;

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/M42;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v9, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v6

    iget-boolean v10, v1, LX/M42;->A03:Z

    iget-object v0, v1, LX/M42;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RfV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/24S;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v4, p0, LX/aCL;->A05:LX/M42;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/M42;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v2

    iget-boolean v1, v4, LX/M42;->A03:Z

    iget-object v0, v4, LX/M42;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RfV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v3, v1}, LX/24S;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/aCL;->A06:LX/M42;

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/M42;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v6

    iget-boolean v10, v1, LX/M42;->A03:Z

    iget-object v0, v1, LX/M42;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RfV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/24S;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v3, p0, LX/aCL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/aCL;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/aCL;->A02:LX/AHT;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v5, v0, v1, v3, v2}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/aCL;->A0B:Z

    invoke-virtual {v5, v0}, LX/24S;->A0p(Z)V

    iget-boolean v0, p0, LX/aCL;->A0C:Z

    invoke-virtual {v5, v0}, LX/24S;->A0q(Z)V

    iget-boolean v0, p0, LX/aCL;->A0E:Z

    iput-boolean v0, v5, LX/24S;->A08:Z

    iget-object v2, p0, LX/aCL;->A0A:LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/IrK;

    invoke-direct {v0, v2, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0xf

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_5
    invoke-virtual {v5, v0, v1, v3, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
