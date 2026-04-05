.class public final LX/Nkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pov;


# instance fields
.field public final synthetic A00:LX/HHd;


# direct methods
.method public constructor <init>(LX/HHd;)V
    .locals 0

    iput-object p1, p0, LX/Nkb;->A00:LX/HHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPm(LX/HfD;)V
    .locals 2

    iget-object v1, p0, LX/Nkb;->A00:LX/HHd;

    iget-object v0, v1, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/HHd;->A01(LX/HHd;)V

    invoke-static {p1, v1}, LX/HHd;->A00(LX/HfD;LX/HHd;)V

    :cond_1
    return-void
.end method
