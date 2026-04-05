.class public final LX/lQz;
.super LX/ihs;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lQz;->$t:I

    invoke-direct {p0, p1}, LX/ihs;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 5

    iget v0, p0, LX/lQz;->$t:I

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/aHJ;->A0F:LX/aHJ;

    if-eqz v0, :cond_0

    sget-object v2, LX/aHJ;->A0H:LX/41q;

    sget-object v1, LX/aHJ;->A0J:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    invoke-static {v3, v0, v4}, LX/aHJ;->A02(LX/aHJ;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/aHJ;->A0I:LX/41q;

    sget-object v1, LX/aHJ;->A0J:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/aHJ;->A02(LX/aHJ;ZZ)V

    return-void
.end method
