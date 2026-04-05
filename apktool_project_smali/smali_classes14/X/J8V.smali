.class public final LX/J8V;
.super LX/0lv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0lv;->A02:LX/0kz;

    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Application;

    const-wide/16 v0, 0x1f4

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/J26;

    invoke-direct {v6, v2}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-wide v0, v6, LX/J26;->A00:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A06:Ljava/util/Map;

    const/4 v7, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v8, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v3

    iput-object v3, v6, LX/J26;->A0G:LX/Djm;

    new-instance v2, LX/WtN;

    invoke-direct {v2}, LX/WtN;-><init>()V

    const/4 v4, 0x1

    new-instance v1, LX/ldH;

    invoke-direct {v1, v6, v7, v4}, LX/ldH;-><init>(LX/J26;LX/igO;I)V

    new-instance v0, LX/GxQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/J26;->A0D:LX/KZi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A03:Ljava/util/List;

    invoke-static {v5, v8, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v3

    iput-object v3, v6, LX/J26;->A0H:LX/Djm;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A07:Ljava/util/Map;

    new-instance v2, LX/WtN;

    invoke-direct {v2}, LX/WtN;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/ldH;

    invoke-direct {v1, v6, v7, v0}, LX/ldH;-><init>(LX/J26;LX/igO;I)V

    new-instance v0, LX/GxQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/J26;->A0E:LX/KZi;

    invoke-static {v5, v8, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A0F:LX/Djm;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
