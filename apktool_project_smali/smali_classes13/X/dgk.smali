.class public final LX/dgk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/QJM;

.field public final synthetic A05:LX/ISG;

.field public final synthetic A06:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:LX/KZi;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/QJM;LX/ISG;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/KZi;IIIZ)V
    .locals 1

    iput-object p2, p0, LX/dgk;->A04:LX/QJM;

    iput-object p11, p0, LX/dgk;->A0D:LX/5wv;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dgk;->A0F:Z

    iput-object p3, p0, LX/dgk;->A05:LX/ISG;

    iput-object p12, p0, LX/dgk;->A0E:LX/KZi;

    iput-object p5, p0, LX/dgk;->A08:LX/LEL;

    iput-object p6, p0, LX/dgk;->A07:LX/LEL;

    iput-object p10, p0, LX/dgk;->A0C:LX/LEN;

    iput-object p7, p0, LX/dgk;->A09:LX/LEL;

    iput-object p8, p0, LX/dgk;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dgk;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/dgk;->A06:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object p1, p0, LX/dgk;->A03:LX/7zH;

    iput p13, p0, LX/dgk;->A00:I

    iput p14, p0, LX/dgk;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dgk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/dgk;->A04:LX/QJM;

    iget-object v14, v0, LX/dgk;->A0D:LX/5wv;

    iget-boolean v2, v0, LX/dgk;->A0F:Z

    iget-object v6, v0, LX/dgk;->A05:LX/ISG;

    iget-object v15, v0, LX/dgk;->A0E:LX/KZi;

    iget-object v8, v0, LX/dgk;->A08:LX/LEL;

    iget-object v9, v0, LX/dgk;->A07:LX/LEL;

    iget-object v13, v0, LX/dgk;->A0C:LX/LEN;

    iget-object v10, v0, LX/dgk;->A09:LX/LEL;

    iget-object v11, v0, LX/dgk;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dgk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dgk;->A06:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v4, v0, LX/dgk;->A03:LX/7zH;

    iget v1, v0, LX/dgk;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v16

    iget v1, v0, LX/dgk;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dgk;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/Wbx;->A03(LX/jaI;LX/7zH;LX/QJM;LX/ISG;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/KZi;IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
