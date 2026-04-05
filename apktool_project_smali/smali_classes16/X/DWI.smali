.class public final LX/DWI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DWI;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/DWI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    new-instance v1, LX/UX0;

    invoke-direct {v1}, LX/AxG;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/E74;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E74;->A00:Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yA;->A00:LX/2yA;

    new-instance v1, LX/YMY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YMY;->A00:LX/0If;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/YMY;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/YMY;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/YMY;->A03:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v1, LX/PW6;->A03:LX/0eu;

    return-object v1

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    :cond_5
    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    const-string v1, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/I9B;->A00:LX/I9B;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/3WG;->A06:LX/Lkr;

    new-instance v1, LX/3WG;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1
.end method
