.class public final LX/Egt;
.super LX/0ev;
.source ""


# static fields
.field public static final A02:LX/Egw;


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Egu;->A08:LX/Egu;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v0, LX/Egw;

    invoke-direct {v0, v2, v1, v3}, LX/Egw;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Egt;->A02:LX/Egw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/Egt;->A02:LX/Egw;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Egt;->A01:LX/LEo;

    sget-object v0, LX/Egx;->A03:LX/Egx;

    new-instance v1, LX/Egy;

    invoke-direct {v1, v0}, LX/Hgj;-><init>(LX/Egx;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Egt;->A00:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m(LX/Egu;)LX/Egw;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Egt;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Egw;

    sget-object v0, LX/Egt;->A02:LX/Egw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Egw;->A00:LX/Egu;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-string v1, "FOR_YOU"

    new-instance v0, LX/Egw;

    invoke-direct {v0, p1, v1, v2}, LX/Egw;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0n(LX/Egx;)V
    .locals 2

    iget-object v1, p0, LX/Egt;->A00:LX/LEo;

    new-instance v0, LX/Egy;

    invoke-direct {v0, p1}, LX/Hgj;-><init>(LX/Egx;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgj;

    instance-of v0, v1, LX/2D2;

    if-eqz v0, :cond_0

    check-cast v1, LX/2D2;

    iget-object v0, v1, LX/2D2;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
