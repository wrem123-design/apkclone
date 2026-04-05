.class public final LX/NID;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/joo;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/QUF;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:[Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/NID;->A02:LX/joo;

    instance-of v0, v2, LX/9JM;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v8

    check-cast v2, LX/9JM;

    iget-object v7, v2, LX/9JM;->A0M:Ljava/lang/String;

    iget-object v6, v2, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v2, LX/9JM;->A0C:Ljava/lang/Double;

    iget-object v4, p0, LX/NID;->A03:LX/AHT;

    iget-boolean v3, v2, LX/9JM;->A0m:Z

    iget-object v2, p0, LX/NID;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x25

    new-instance v0, LX/ljL;

    invoke-direct {v0, p0, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/NHI;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v7, v8, LX/NHI;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/NHI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v8, LX/NHI;->A02:Ljava/lang/Double;

    iput-object v4, v8, LX/NHI;->A00:LX/AHT;

    iput-boolean v3, v8, LX/NHI;->A06:Z

    iput-object v2, v8, LX/NHI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/NHI;->A04:LX/LEL;

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    instance-of v0, v2, LX/9JZ;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/9JZ;

    iget-object v3, v2, LX/9JZ;->A0A:Ljava/lang/String;

    iget v2, v2, LX/9JZ;->A01:I

    iget-object v1, p0, LX/NID;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/NID;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/NGN;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v4, v8, LX/NGN;->A01:Ljava/lang/String;

    iput-object v3, v8, LX/NGN;->A02:Ljava/lang/String;

    iput v2, v8, LX/NGN;->A00:I

    iput-object v1, v8, LX/NGN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/NGN;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/9Jo;

    if-eqz v0, :cond_2

    check-cast v2, LX/9Jo;

    iget v1, v2, LX/9Jo;->A01:I

    iget v0, v2, LX/9Jo;->A00:I

    :goto_1
    new-instance v8, LX/NJB;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput v1, v8, LX/NJB;->A01:I

    iput v0, v8, LX/NJB;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/ME5;

    if-eqz v0, :cond_3

    check-cast v2, LX/ME5;

    iget v1, v2, LX/ME5;->A01:I

    iget v0, v2, LX/ME5;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/9Jq;

    if-eqz v0, :cond_4

    check-cast v2, LX/9Jq;

    iget-object v6, v2, LX/9Jq;->A05:LX/9JD;

    iget-object v5, p0, LX/NID;->A03:LX/AHT;

    iget-object v4, v2, LX/9Jq;->A0A:Ljava/lang/Integer;

    iget v3, p0, LX/NID;->A00:I

    iget-object v2, p0, LX/NID;->A05:LX/QUF;

    iget v1, p0, LX/NID;->A01:I

    iget-object v0, p0, LX/NID;->A09:[Z

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/NHK;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v6, v8, LX/NHK;->A02:LX/9JD;

    iput-object v5, v8, LX/NHK;->A03:LX/AHT;

    iput-object v4, v8, LX/NHK;->A05:Ljava/lang/Integer;

    iput v3, v8, LX/NHK;->A00:I

    iput-object v2, v8, LX/NHK;->A04:LX/QUF;

    iput v1, v8, LX/NHK;->A01:I

    iput-object v0, v8, LX/NHK;->A06:[Z

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/9Jh;

    if-eqz v0, :cond_5

    check-cast v2, LX/9Jh;

    iget-object v7, v2, LX/9Jh;->A07:LX/5wv;

    iget-object v6, p0, LX/NID;->A03:LX/AHT;

    iget-object v5, v2, LX/9Jh;->A03:Ljava/lang/Integer;

    iget v4, p0, LX/NID;->A00:I

    const/16 v0, 0x26

    new-instance v3, LX/ljL;

    invoke-direct {v3, p0, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/NID;->A05:LX/QUF;

    iget v1, p0, LX/NID;->A01:I

    iget-object v0, p0, LX/NID;->A09:[Z

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/NHh;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v7, v8, LX/NHh;->A05:Ljava/util/List;

    iput-object v6, v8, LX/NHh;->A02:LX/AHT;

    iput-object v5, v8, LX/NHh;->A04:Ljava/lang/Integer;

    iput v4, v8, LX/NHh;->A00:I

    iput-object v3, v8, LX/NHh;->A06:LX/LEL;

    iput-object v2, v8, LX/NHh;->A03:LX/QUF;

    iput v1, v8, LX/NHh;->A01:I

    iput-object v0, v8, LX/NHh;->A07:[Z

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/9LY;

    if-eqz v0, :cond_6

    check-cast v2, LX/9LY;

    iget-object v0, v2, LX/9LY;->A03:LX/QBW;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/NDp;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v0, v8, LX/NDp;->A00:LX/QBW;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/ME1;

    if-eqz v0, :cond_7

    check-cast v2, LX/ME1;

    iget-object v2, v2, LX/ME1;->A03:LX/SxV;

    iget-object v1, p0, LX/NID;->A03:LX/AHT;

    iget v0, p0, LX/NID;->A00:I

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/NEw;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v2, v8, LX/NEw;->A01:LX/SxV;

    iput-object v1, v8, LX/NEw;->A02:LX/AHT;

    iput v0, v8, LX/NEw;->A00:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/9YJ;

    if-eqz v0, :cond_9

    check-cast v2, LX/9YJ;

    iget-object v1, v2, LX/9YJ;->A05:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget v0, v2, LX/9YJ;->A01:I

    new-instance v8, LX/NEN;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v1, v8, LX/NEN;->A01:Ljava/lang/String;

    iput v0, v8, LX/NEN;->A00:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled row type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v10, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v6, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v6, v5}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v5

    const v0, -0x333334

    invoke-virtual {v5, v0}, LX/8vP;->A1N(I)V

    iget-object v0, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v9, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, v5, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v10}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v0, v1, v2, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v8, v5, v0, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v5}, LX/8vP;->A13()LX/04J;

    move-result-object v8

    return-object v8

    :cond_b
    return-object v10
.end method
