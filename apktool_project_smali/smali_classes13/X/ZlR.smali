.class public final LX/ZlR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PPu;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/ZlR;->$t:I

    iput-object p1, p0, LX/ZlR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlR;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/ZlR;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ZlR;->$t:I

    iget-object v3, p0, LX/ZlR;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/PPu;

    iget-object v2, p0, LX/ZlR;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/ZlR;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/PPu;->A0F(LX/PPu;Ljava/lang/String;J)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, LX/PPu;

    iget-object v2, p0, LX/ZlR;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/ZlR;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/PPu;->A0E(LX/PPu;Ljava/lang/String;J)V

    goto :goto_0
.end method
