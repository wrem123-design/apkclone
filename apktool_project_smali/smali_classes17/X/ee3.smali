.class public final LX/ee3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kN1;


# static fields
.field public static final A00:LX/ee3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ee3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ee3;->A00:LX/ee3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v2

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_0

    sget-object v0, LX/coq;->A08:LX/kN1;

    invoke-interface {v0, v4}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, LX/edd;->A00:LX/kN1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cja;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/ciu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ciu;->A00:LX/cja;

    invoke-static {v4}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dzR;

    invoke-direct {v0, v1, v5, v2, v3}, LX/dzR;-><init>(LX/ciu;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FvS(LX/jei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/dzR;

    invoke-static {p2}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v0

    iget-object v0, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v0

    iget-wide v0, v0, LX/hCi;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v0

    iget-wide v0, v0, LX/hCi;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p2, LX/dzR;->A01:LX/ciu;

    iget-object v0, v3, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/coq;->A08:LX/kN1;

    invoke-interface {v0, p1, v1}, LX/kN1;->FvS(LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, LX/edd;->A00:LX/kN1;

    iget-object v0, v3, LX/ciu;->A00:LX/cja;

    invoke-interface {v1, p1, v0}, LX/kN1;->FvS(LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
