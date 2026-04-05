.class public final LX/CRW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JJZI)V
    .locals 1

    iput p6, p0, LX/CRW;->$t:I

    iput-boolean p5, p0, LX/CRW;->A02:Z

    iput-wide p1, p0, LX/CRW;->A01:J

    iput-wide p3, p0, LX/CRW;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/CRW;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/CRW;->A01:J

    :goto_0
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/CRW;->A00:J

    goto :goto_0
.end method
