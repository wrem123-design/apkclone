.class public final LX/Ax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ax0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ax0;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/2GC;

    invoke-direct {v0}, LX/2GC;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
