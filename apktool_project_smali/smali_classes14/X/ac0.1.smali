.class public final LX/ac0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/Q1d;

.field public final synthetic A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/Q1d;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p6, p0, LX/ac0;->A06:LX/04X;

    iput-object p9, p0, LX/ac0;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/ac0;->A07:LX/Q1d;

    iput-object p7, p0, LX/ac0;->A05:LX/04X;

    iput-object p1, p0, LX/ac0;->A00:LX/6rZ;

    iput-object p2, p0, LX/ac0;->A03:LX/6rZ;

    iput-object p3, p0, LX/ac0;->A02:LX/6rZ;

    iput-object p4, p0, LX/ac0;->A01:LX/6rZ;

    iput-object p5, p0, LX/ac0;->A04:LX/6rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/ac0;->A06:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/ac0;->A08:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LX/ac0;->A07:LX/Q1d;

    iget-object v8, v3, LX/Q1d;->A05:Landroid/text/SpannedString;

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    iget-object v5, p0, LX/ac0;->A05:LX/04X;

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v6

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v8, v6}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget v0, v3, LX/Q1d;->A01:I

    if-le v4, v0, :cond_6

    sub-int/2addr v4, v0

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ge v1, v4, :cond_4

    invoke-virtual {v8, v2}, Landroid/text/SpannedString;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/16 v1, 0x1a

    new-instance v0, LX/E0r;

    invoke-direct {v0, v2, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v5, v0}, LX/04X;->A06(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, p0, LX/ac0;->A00:LX/6rZ;

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v0, v3, LX/Q1d;->A0A:Z

    if-eqz v0, :cond_e

    if-nez v2, :cond_e

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v7

    const/4 v6, 0x0

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v7, v0, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_a

    invoke-virtual {v8, v7}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v9, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-wide v1, v3, LX/Q1d;->A03:J

    int-to-long v6, v0

    div-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gez v0, :cond_d

    const-wide/16 v1, 0x0

    :cond_d
    iget-object v6, p0, LX/ac0;->A03:LX/6rZ;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/ac0;->A02:LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/6rZ;->A00()V

    iget-object v0, p0, LX/ac0;->A01:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v2, LX/iep;

    invoke-direct {v2, v1, v5, v3, p2}, LX/iep;-><init>(LX/6rZ;LX/04X;LX/Q1d;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ac0;->A03:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v1, p0, LX/ac0;->A04:LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/6rZ;->A00()V

    :cond_10
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_11

    move-object v1, p2

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Q1d;->A06:LX/Vvp;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {v1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    invoke-virtual {v1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    invoke-static {p2}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_11
    const/16 v0, 0x1a2

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
