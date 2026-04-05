.class public final LX/KiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KiR;->$t:I

    iput-object p1, p0, LX/KiR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7G()V
    .locals 1

    iget v0, p0, LX/KiR;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KiR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FQ;

    iget-object v0, v0, LX/6FQ;->A0G:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_0
    iget-object v0, p0, LX/KiR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    goto :goto_0
.end method
