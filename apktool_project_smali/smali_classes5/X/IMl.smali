.class public final LX/IMl;
.super LX/HbY;
.source ""


# instance fields
.field public final A00:LX/HT6;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HT6;Ljava/util/List;IJJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LX/HbY;-><init>(IJJ)V

    iput-object p1, p0, LX/IMl;->A00:LX/HT6;

    iput-object p2, p0, LX/IMl;->A01:Ljava/util/List;

    return-void
.end method
