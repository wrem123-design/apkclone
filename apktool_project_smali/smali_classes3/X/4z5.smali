.class public final LX/4z5;
.super LX/8BB;
.source ""


# instance fields
.field public A00:LX/BTe;

.field public A01:LX/BTe;

.field public A02:LX/BTe;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    invoke-direct {p0, v0}, LX/8BB;-><init>(Ljava/lang/String;)V

    return-void
.end method
