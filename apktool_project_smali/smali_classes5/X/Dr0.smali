.class public final LX/Dr0;
.super LX/HbY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/HbY;-><init>(IJJ)V

    iput-object p1, p0, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    return-void
.end method
