.class public final LX/kni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 10

    move-object v6, p1

    move-object v8, p2

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kun;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v1, :cond_3

    check-cast p5, LX/kun;

    iget-object v9, p5, LX/kun;->A00:LX/ksM;

    iget-object v7, p3, LX/Xf1;->A01:LX/3Pa;

    const/16 v5, 0xd

    new-instance v4, LX/mCz;

    invoke-direct/range {v4 .. v9}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v3, LX/BR3;

    invoke-direct {v3, v0, v9, v7}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/ksM;->A03:LX/STA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/YpZ;->A0R:Z

    if-eqz v0, :cond_2

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "MetaAIPostComponentMapper"

    new-instance v2, LX/QHV;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v9, v2, LX/QHV;->A01:LX/ksM;

    iput-object v1, v2, LX/QHV;->A00:LX/YpZ;

    iput-object v0, v2, LX/QHV;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/QHV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/QHV;->A03:LX/LEL;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    const/16 v5, 0xc

    new-instance v4, LX/mCz;

    invoke-direct/range {v4 .. v9}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MetaAIPostComponentMapper"

    new-instance v2, LX/QHo;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v9, v2, LX/QHo;->A01:LX/ksM;

    iput-object v1, v2, LX/QHo;->A00:LX/YpZ;

    iput-object v0, v2, LX/QHo;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/QHo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/QHo;->A03:LX/LEL;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v2
.end method
