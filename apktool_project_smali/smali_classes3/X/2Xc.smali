.class public final synthetic LX/2Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/JA7;


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xc;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JA7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Xc;->A00:LX/LEL;

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Xc;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 1

    iget-object v0, p0, LX/2Xc;->A00:LX/LEL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Xc;->A00:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
