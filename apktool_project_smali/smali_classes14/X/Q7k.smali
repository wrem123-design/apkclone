.class public final LX/Q7k;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ZBg;


# direct methods
.method public constructor <init>(LX/ZBg;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q7k;->A01:LX/ZBg;

    iput p2, p0, LX/Q7k;->A00:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v11

    iget v0, p0, LX/Q7k;->A00:I

    invoke-virtual {v11, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Q7k;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {v1}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v9

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v4

    iget-object v8, v1, LX/ZFf;->A02:Landroid/graphics/Typeface;

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v11, v6, v10}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v6, v9}, LX/8vP;->A1N(I)V

    iget-object v0, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v10, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v6, v0, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v0, v2, v3, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v7, v6, v0, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v6}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method
