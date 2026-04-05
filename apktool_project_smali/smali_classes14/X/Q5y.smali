.class public final LX/Q5y;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    const v0, 0x7f080454

    invoke-static {v1, p1, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v7

    iget-object v9, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f135956

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v5

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v9, v0, v8, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v0, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v8, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v4, v1, v0, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v8}, LX/BWc;->A0V(LX/8vP;I)V

    invoke-static {v1, v0, v2, v3, v8}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method
