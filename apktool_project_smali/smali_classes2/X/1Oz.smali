.class public final LX/1Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Oz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/DaL;)Z
    .locals 1

    invoke-interface {p1}, LX/DaL;->Av1()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1Oz;->A00:I

    :goto_0
    invoke-interface {p1, v0}, LX/kgs;->Aqv(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
