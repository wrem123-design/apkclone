.class public final LX/Yh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cKo;


# direct methods
.method public constructor <init>(LX/cKo;)V
    .locals 0

    iput-object p1, p0, LX/Yh0;->A00:LX/cKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Yh0;->A00:LX/cKo;

    invoke-static {p1}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/cKo;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/cKo;->A02(LX/cKo;)V

    const-string v0, "^(?:\\s|\\p{Punct})*$"

    invoke-static {v0, p1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/cKo;->A0U:Z

    iget-object v2, v4, LX/cKo;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-static {v0}, LX/89P;->A01(I)F

    move-result v1

    const v0, 0x41340ec0

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
