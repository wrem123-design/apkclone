.class public final LX/lHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbG;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/lHN;->A01:LX/C2T;

    iput-object p3, p0, LX/lHN;->A02:LX/7Dl;

    iput-object p1, p0, LX/lHN;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7D(FF)V
    .locals 6

    iget-object v4, p0, LX/lHN;->A01:LX/C2T;

    const/16 v3, 0x24

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-static {p1, v1}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v3, v2}, LX/C2T;->A02(IF)F

    move-result v5

    invoke-static {p2, v5}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget-object v3, p0, LX/lHN;->A02:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2TW;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    float-to-double v0, v5

    invoke-static {v0, v1}, LX/2TW;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lHN;->A00:LX/2nw;

    invoke-static {v0, v4, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
