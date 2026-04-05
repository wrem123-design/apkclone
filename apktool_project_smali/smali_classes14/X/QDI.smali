.class public final LX/QDI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ZBg;

.field public final A02:LX/7MA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZBg;LX/7MA;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QDI;->A01:LX/ZBg;

    iput p4, p0, LX/QDI;->A00:I

    iput-object p2, p0, LX/QDI;->A02:LX/7MA;

    iput-object p3, p0, LX/QDI;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QDI;->A01:LX/ZBg;

    iget v1, p0, LX/QDI;->A00:I

    iget-object v0, p0, LX/QDI;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/ZKy;->A01(LX/ZBg;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v1, v2, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {v1}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    iget-object v8, v1, LX/ZFf;->A02:Landroid/graphics/Typeface;

    iget-object v7, p0, LX/QDI;->A02:LX/7MA;

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v10, v9, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v9, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v5, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v0, v1, v2, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v6, v5, v0, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v5}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method
