.class public final synthetic LX/H7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/lj7;


# instance fields
.field public final synthetic A00:LX/H75;


# direct methods
.method public constructor <init>(LX/H75;)V
    .locals 0

    iput-object p1, p0, LX/H7I;->A00:LX/H75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLF(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H7I;->A00:LX/H75;

    iget-object v0, v0, LX/H75;->A0F:LX/mVg;

    invoke-interface {v0, p1}, LX/mVg;->FLF(Ljava/util/List;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/lj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H7I;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/H7I;->A00:LX/H75;

    const-class v3, LX/H75;

    const-string v5, "onAdapterStateUpdated(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAdapterStateUpdated"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/H7I;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
