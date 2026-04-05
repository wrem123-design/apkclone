.class public final synthetic LX/8GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6e2;

.field public final synthetic A01:LX/jb1;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:LX/3pz;

.field public final synthetic A05:[LX/I94;


# direct methods
.method public synthetic constructor <init>(LX/6e2;LX/jb1;Ljava/util/List;LX/3pz;LX/3pz;[LX/I94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8GM;->A05:[LX/I94;

    iput-object p3, p0, LX/8GM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8GM;->A01:LX/jb1;

    iput-object p4, p0, LX/8GM;->A03:LX/3pz;

    iput-object p5, p0, LX/8GM;->A04:LX/3pz;

    iput-object p1, p0, LX/8GM;->A00:LX/6e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v8, v0, LX/8GM;->A05:[LX/I94;

    iget-object v7, v0, LX/8GM;->A02:Ljava/util/List;

    iget-object v6, v0, LX/8GM;->A01:LX/jb1;

    iget-object v5, v0, LX/8GM;->A03:LX/3pz;

    iget-object v4, v0, LX/8GM;->A04:LX/3pz;

    iget-object v3, v0, LX/8GM;->A00:LX/6e2;

    check-cast v12, LX/J88;

    array-length v2, v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v13, v8, v1

    add-int/lit8 v9, v10, 0x1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    if-nez v13, :cond_0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kxB;

    invoke-interface {v6}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v14

    iget v15, v5, LX/3pz;->A00:I

    iget v0, v4, LX/3pz;->A00:I

    iget-object v10, v3, LX/6e2;->A00:Landroidx/compose/ui/Alignment;

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/6e1;->A04(Landroidx/compose/ui/Alignment;LX/kxB;LX/J88;LX/I94;LX/5jY;II)V

    add-int/lit8 v1, v1, 0x1

    move v10, v9

    goto :goto_0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
