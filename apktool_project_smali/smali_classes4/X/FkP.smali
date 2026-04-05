.class public final LX/FkP;
.super LX/BBK;
.source ""

# interfaces
.implements LX/lol;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    invoke-direct {p0, v0}, LX/BBK;-><init>(LX/BBH;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6Yw;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/BBK;->A03()V

    iget-object v1, p0, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FmM;

    sget v0, LX/FmM;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6Yw;->A01()I

    move-result v0

    iput v0, v1, LX/FmM;->outputPrefixType_:I

    return-void
.end method

.method public final A05(LX/6Xp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/BBK;->A03()V

    iget-object v1, p0, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FmM;

    sget v0, LX/FmM;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/FmM;->value_:LX/6Xp;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/BBK;->A03()V

    iget-object v1, p0, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/FmM;

    sget v0, LX/FmM;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/FmM;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/BBK;->A00()LX/BBK;

    move-result-object v0

    return-object v0
.end method
