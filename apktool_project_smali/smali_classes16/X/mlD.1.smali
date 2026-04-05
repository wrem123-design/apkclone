.class public final synthetic LX/mlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/A7Y;


# instance fields
.field public final synthetic A00:LX/nvc;


# direct methods
.method public constructor <init>(LX/nvc;)V
    .locals 0

    iput-object p1, p0, LX/mlD;->A00:LX/nvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final El4()V
    .locals 1

    iget-object v0, p0, LX/mlD;->A00:LX/nvc;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/R2F;->A0R()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/A7Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/mlD;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/mlD;->A00:LX/nvc;

    const-class v3, LX/nvc;

    const-string v5, "onItemImageRendered()V"

    const/4 v1, 0x0

    const-string v4, "onItemImageRendered"

    new-instance v0, LX/HSD;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/mlD;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
