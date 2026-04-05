.class public final LX/4z6;
.super LX/8BB;
.source ""


# instance fields
.field public A00:LX/9ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    invoke-direct {p0, v0}, LX/8BB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Z)LX/8BB;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/8BB;->A07(Z)LX/8BB;

    move-result-object v1

    check-cast v1, LX/4z6;

    iget-object v0, v1, LX/4z6;->A00:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/4z6;->A00:LX/9ig;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
