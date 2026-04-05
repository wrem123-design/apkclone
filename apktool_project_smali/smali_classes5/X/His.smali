.class public final LX/His;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/His;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/His;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EHh(Ljava/lang/Integer;Z)V
    .locals 3

    iget v1, p0, LX/His;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/His;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/His;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    iget-object v0, v1, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/2kZ;->A6f:Z

    iget-object v0, v1, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    :cond_3
    iget-object v0, v1, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/F2C;->A08()V

    :cond_4
    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, v1, LX/Gfu;->A0k:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0r:LX/Jh1;

    if-eqz v0, :cond_0

    const v0, 0x7f137b4e

    if-eqz v2, :cond_5

    const v0, 0x7f137b4d

    :cond_5
    invoke-static {v1, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/F2C;->A09()V

    goto :goto_0
.end method
