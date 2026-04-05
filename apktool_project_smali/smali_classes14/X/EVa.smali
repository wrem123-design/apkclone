.class public final LX/EVa;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/EVa;->A00:I

    iput-boolean p2, p0, LX/EVa;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/0FT;->A0J:LX/0FT;

    iget v5, p0, LX/EVa;->A00:I

    iget-boolean v8, p0, LX/EVa;->A01:Z

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/0GS;

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
