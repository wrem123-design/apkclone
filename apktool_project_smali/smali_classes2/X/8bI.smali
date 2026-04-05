.class public final LX/8bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Nz;


# instance fields
.field public final A00:LX/Dam;


# direct methods
.method public constructor <init>(LX/Dam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8bI;->A00:LX/Dam;

    return-void
.end method


# virtual methods
.method public final Au7(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8bI;->A00:LX/Dam;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bya()LX/Dam;
    .locals 1

    iget-object v0, p0, LX/8bI;->A00:LX/Dam;

    return-object v0
.end method

.method public final synthetic GXR()LX/Sf5;
    .locals 1

    sget-object v0, LX/Sf5;->A03:LX/Sf5;

    return-object v0
.end method
