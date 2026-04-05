.class public final LX/YAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K4h;

.field public final synthetic A02:LX/FUU;

.field public final synthetic A03:LX/FQf;


# direct methods
.method public constructor <init>(LX/K4h;LX/FUU;LX/FQf;I)V
    .locals 0

    iput-object p3, p0, LX/YAh;->A03:LX/FQf;

    iput p4, p0, LX/YAh;->A00:I

    iput-object p2, p0, LX/YAh;->A02:LX/FUU;

    iput-object p1, p0, LX/YAh;->A01:LX/K4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYW()V
    .locals 12

    iget-object v5, p0, LX/YAh;->A02:LX/FUU;

    iget v0, v5, LX/FUU;->A01:F

    invoke-static {v5, v0}, LX/FUU;->A02(LX/FUU;F)V

    iget-object v1, v5, LX/FUU;->A0D:LX/UAq;

    iget v11, v5, LX/FUU;->A01:F

    iget-object v0, p0, LX/YAh;->A01:LX/K4h;

    iget-object v7, v0, LX/K4h;->A03:LX/TnG;

    iget-object v8, v0, LX/K4h;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/K4h;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/K4h;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UAq;->A00:LX/OXr;

    iget-object v6, v0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual/range {v6 .. v11}, LX/WbV;->A0O(LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v4, p0, LX/YAh;->A03:LX/FQf;

    iget-object v3, v4, LX/FQf;->A04:Ljava/util/Map;

    iget v2, p0, LX/YAh;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4h;

    iget v0, v5, LX/FUU;->A01:F

    iput v0, v1, LX/K4h;->A00:F

    return-void
.end method

.method public final EYh()V
    .locals 3

    iget-object v0, p0, LX/YAh;->A03:LX/FQf;

    iget-object v2, v0, LX/FQf;->A04:Ljava/util/Map;

    iget v0, p0, LX/YAh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/YAh;->A02:LX/FUU;

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-boolean v1, v2, LX/FUU;->A04:Z

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 5

    iget-object v0, p0, LX/YAh;->A03:LX/FQf;

    iget-object v1, v0, LX/FQf;->A04:Ljava/util/Map;

    iget v0, p0, LX/YAh;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/YAh;->A02:LX/FUU;

    int-to-float v3, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput v3, v4, LX/FUU;->A01:F

    iget-object v1, v4, LX/FUU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/FUU;->A0D:LX/UAq;

    iget v2, v4, LX/FUU;->A01:F

    iget-object v0, p0, LX/YAh;->A01:LX/K4h;

    iget-object v1, v0, LX/K4h;->A03:LX/TnG;

    iget-object v0, v0, LX/K4h;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/UAq;->A00(LX/TnG;Ljava/lang/String;F)V

    iget-object v1, v4, LX/FUU;->A03:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {v4}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/FUU;->A00(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/FUU;->A03(LX/FUU;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/FUU;->A00(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
