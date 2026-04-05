.class public final LX/Obu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Obu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1xl;I)LX/2nu;
    .locals 1

    new-instance v0, LX/Obu;

    invoke-direct {v0, p1}, LX/Obu;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v0

    return-object v0
.end method
