.class public final LX/HxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBN;


# instance fields
.field public final synthetic A00:LX/FjK;


# direct methods
.method public constructor <init>(LX/FjK;)V
    .locals 0

    iput-object p1, p0, LX/HxQ;->A00:LX/FjK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efv(J)V
    .locals 1

    iget-object v0, p0, LX/HxQ;->A00:LX/FjK;

    iget-object v0, v0, LX/FjK;->A00:LX/KRj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRj;->Efo()V

    :cond_0
    return-void
.end method
