.class public final LX/kaQ;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/L3T;


# direct methods
.method public constructor <init>(LX/L3T;)V
    .locals 0

    iput-object p1, p0, LX/kaQ;->A00:LX/L3T;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/gro;

    invoke-direct {v0, p0}, LX/gro;-><init>(LX/kaQ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kaQ;->A00:LX/L3T;

    iget v0, v0, LX/L3T;->A00:I

    return v0
.end method
