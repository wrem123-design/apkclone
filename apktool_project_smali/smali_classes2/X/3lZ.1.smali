.class public final synthetic LX/3lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Bmn;


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lZ;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final synthetic DtZ()I
    .locals 1

    iget-object v0, p0, LX/3lZ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Bmn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3lZ;->A00:LX/LEL;

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A00:LX/LEL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3lZ;->A00:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
