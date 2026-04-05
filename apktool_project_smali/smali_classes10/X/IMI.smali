.class public final LX/IMI;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IMI;->$t:I

    iput-object p2, p0, LX/IMI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IMI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 3

    iget v1, p0, LX/IMI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/IMI;->A00:Ljava/lang/Object;

    check-cast v2, LX/BuK;

    iget-object v0, p0, LX/IMI;->A01:Ljava/lang/Object;

    check-cast v0, LX/KS1;

    iget-wide v0, v0, LX/KS1;->A02:J

    invoke-virtual {v2, v0, v1}, LX/BuK;->A1X(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IMI;->A01:Ljava/lang/Object;

    check-cast v0, LX/IHR;

    iget-object v1, v0, LX/IHR;->A02:LX/Tha;

    iget-object v0, p0, LX/IMI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOg;

    iget-object v0, v0, LX/EOg;->A00:LX/5SQ;

    invoke-interface {v1, v0}, LX/Tha;->EIQ(LX/5SQ;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
