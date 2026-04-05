.class public final LX/HBO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBO;->A00:LX/HBO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9X9;LX/3l7;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, p1}, LX/GNz;->A01(Landroid/text/Spannable;LX/9X9;)Z

    iget-object v0, p1, LX/9X9;->A0D:LX/2R3;

    invoke-static {p0, v0, p2}, LX/5J6;->A01(Landroid/content/Context;LX/2R3;LX/3l7;)V

    iget-object v0, p2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/HCN;->A02(LX/9X9;LX/3l7;I)V

    iget p0, p1, LX/9X9;->A04:I

    iget v1, p1, LX/9X9;->A03:I

    iget-object v0, p2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, v1, v0}, LX/HCN;->A03(LX/3l7;III)V

    invoke-static {p1, p2}, LX/HCN;->A00(LX/9X9;LX/3l7;)V

    invoke-static {p1, p2}, LX/HCN;->A01(LX/9X9;LX/3l7;)V

    invoke-virtual {p2}, LX/3l7;->A0t()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/text/Editable;LX/9X9;FI)LX/3l7;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p3, LX/9X9;->A0A:LX/2R5;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v0, p1}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/HHz;->A01(Landroid/content/Context;LX/2R5;I)LX/5K1;

    move-result-object v1

    invoke-virtual {v1}, LX/3l7;->A0S()V

    invoke-static {p1, v1}, LX/121;->A17(Landroid/content/Context;LX/3l7;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3l7;->A0n(Z)V

    invoke-virtual {v1, v4, p5}, LX/5K1;->G64(II)V

    :goto_0
    iget v0, p3, LX/9X9;->A02:F

    invoke-static {p1, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    sget-object v2, LX/FOk;->A00:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0w1;->A00(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v1, v3, p4}, LX/3l7;->A0X(FF)V

    invoke-static {p3, v1}, LX/HCN;->A00(LX/9X9;LX/3l7;)V

    invoke-static {p3, v1}, LX/HCN;->A01(LX/9X9;LX/3l7;)V

    iget-object v0, p3, LX/9X9;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/3l7;->A0O:Ljava/lang/String;

    iget-object v0, p3, LX/9X9;->A09:LX/7Xo;

    iput-object v0, v1, LX/3l7;->A0K:LX/7Xo;

    iget-object v0, p3, LX/9X9;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/HCN;->A02(LX/9X9;LX/3l7;I)V

    :cond_0
    iget-object v0, p3, LX/9X9;->A0B:LX/2R7;

    invoke-static {v0, v1}, LX/HIp;->A09(LX/2R7;LX/3l7;)V

    return-object v1

    :cond_1
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v0, p3, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v0, p1}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-virtual {v1}, LX/3l7;->A0S()V

    invoke-static {p1, v1}, LX/121;->A17(Landroid/content/Context;LX/3l7;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3l7;->A0n(Z)V

    goto :goto_0
.end method
