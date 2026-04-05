.class public final LX/1Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lur;


# instance fields
.field public final A00:LX/18Z;

.field public final A01:LX/18L;


# direct methods
.method public constructor <init>(LX/18Z;LX/18L;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wb;->A00:LX/18Z;

    iput-object p2, p0, LX/1Wb;->A01:LX/18L;

    return-void
.end method


# virtual methods
.method public final DO1(LX/8jV;LX/4ND;Ljava/lang/String;Z)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Wb;->A00:LX/18Z;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x0

    const-string v7, "social_context_inline_comment_tap"

    const/16 v0, 0x27

    new-instance v9, LX/C2U;

    invoke-direct {v9, v0}, LX/C2U;-><init>(I)V

    move-object v4, v1

    move-object v6, v5

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/18Z;->A01(LX/HtO;LX/8jV;LX/18Z;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/1Wb;->A01:LX/18L;

    invoke-virtual {v0, p1, p2}, LX/18L;->A00(LX/8jV;LX/4ND;)V

    :cond_0
    return-void
.end method

.method public final DO2(LX/E4t;Z)V
    .locals 3

    iget-object v2, p1, LX/E4t;->A01:LX/8jV;

    iget-object v1, p1, LX/E4t;->A02:LX/4ND;

    iget-object v0, p1, LX/E4t;->A03:LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, p2}, LX/1Wb;->DO1(LX/8jV;LX/4ND;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gd5(LX/E4t;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
