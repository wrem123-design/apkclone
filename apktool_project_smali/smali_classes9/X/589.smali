.class public final LX/589;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0LT;Ljava/util/List;IZ)V
    .locals 1

    iput p3, p0, LX/589;->$t:I

    iput-object p1, p0, LX/589;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/589;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/589;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/589;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/589;->A02:Z

    invoke-static {v1, v0}, LX/0LT;->A01(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
