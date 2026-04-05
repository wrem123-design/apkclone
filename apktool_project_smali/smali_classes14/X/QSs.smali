.class public final LX/QSs;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/XgT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/QSs;-><init>(LX/04U;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/04U;I)V
    .locals 16

    move-object/from16 v15, p1

    const v14, 0x3db851ec    # 0.09f

    const v13, 0x3e9ba5e3    # 0.304f

    const v12, 0x3e849ba6    # 0.259f

    const v11, 0x3f7d70a4    # 0.99f

    const v10, 0x40133333    # 2.3f

    const v9, 0x3ecccccd    # 0.4f

    const v8, 0x40966666    # 4.7f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const v5, 0x3f733333    # 0.95f

    const/high16 v4, 0x40400000    # 3.0f

    const v3, 0x3f4ccccd    # 0.8f

    const v2, 0x3d75c28f    # 0.06f

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/XgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/XgT;->A01:F

    iput v13, v0, LX/XgT;->A06:F

    iput v12, v0, LX/XgT;->A05:F

    iput v11, v0, LX/XgT;->A04:F

    iput v10, v0, LX/XgT;->A02:F

    iput v9, v0, LX/XgT;->A08:F

    iput v8, v0, LX/XgT;->A03:F

    iput v7, v0, LX/XgT;->A0B:F

    iput v6, v0, LX/XgT;->A07:F

    iput v5, v0, LX/XgT;->A0C:F

    iput v4, v0, LX/XgT;->A0D:F

    iput v3, v0, LX/XgT;->A00:F

    iput v2, v0, LX/XgT;->A09:F

    iput v1, v0, LX/XgT;->A0A:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    sget-object v15, LX/04U;->A02:LX/6rG;

    :cond_0
    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/QSs;->A01:LX/XgT;

    iput-object v15, v1, LX/QSs;->A00:LX/04U;

    return-void
.end method

.method public static final synthetic A00(LX/QSs;)LX/XgT;
    .locals 0

    iget-object p0, p0, LX/QSs;->A01:LX/XgT;

    return-object p0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10c

    invoke-static {p1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/abv;

    invoke-direct {v0, v10, v1, p0}, LX/abv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6xD;->A03:LX/6xD;

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    iget-object v4, p0, LX/QSs;->A00:LX/04U;

    invoke-static {v6}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A0C:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A0D:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A07:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wD;->A0T:LX/6wD;

    invoke-static {v1, v0, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v5

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v5}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
