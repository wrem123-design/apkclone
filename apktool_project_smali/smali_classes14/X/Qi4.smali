.class public final LX/Qi4;
.super LX/9ii;
.source ""


# static fields
.field public static final A08:LX/03Z;

.field public static final A09:LX/03Z;


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Qek;

.field public A05:LX/Lpe;

.field public A06:LX/C4T;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/aXp;->A00:LX/aXp;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/Qi4;->A08:LX/03Z;

    sget-object v2, LX/aY0;->A00:LX/aY0;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/Qi4;->A09:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/Qi4;->A06:LX/C4T;

    invoke-virtual {v8}, LX/C4T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Qi4;->A08:LX/03Z;

    :goto_0
    iget-object v12, v5, LX/Qi4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/Qi4;->A04:LX/Qek;

    const/4 v11, 0x0

    new-instance v4, LX/18Y;

    invoke-direct {v4, v12, v13}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/acq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/acq;->A00:LX/03Z;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x212

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v1, v6, v5, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v2

    sget-object v10, LX/04U;->A02:LX/6rG;

    iget-object v0, v5, LX/Qi4;->A01:LX/04U;

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-boolean v0, v5, LX/Qi4;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/Qi4;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    :goto_1
    sget-object v6, LX/6vX;->A0A:LX/6vX;

    invoke-static {v11, v9, v6, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v0, v8, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v14

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v15

    sget-object v9, LX/4pW;->A0y:LX/4pW;

    iget v0, v5, LX/Qi4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v18, v7

    move/from16 v17, v7

    invoke-static/range {v9 .. v18}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v4, v5, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/Qi4;->A09:LX/03Z;

    goto :goto_0
.end method
