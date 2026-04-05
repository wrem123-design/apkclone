.class public final LX/RRI;
.super LX/BV3;
.source ""


# instance fields
.field public final A00:LX/GFZ;


# direct methods
.method public constructor <init>(LX/2om;LX/GFZ;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x5

    new-instance v3, LX/CUg;

    invoke-direct {v3, p4, v0}, LX/CUg;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    const-wide/16 v5, 0x1

    move-object v1, p1

    invoke-static {p1}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v2

    new-instance v4, LX/3lK;

    invoke-direct {v4, v0}, LX/3lK;-><init>(F)V

    sget-wide v7, LX/BV3;->A06:J

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/BV3;-><init>(LX/2om;LX/3lI;LX/myA;LX/3lK;JJ)V

    iput-object p2, p0, LX/RRI;->A00:LX/GFZ;

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method
