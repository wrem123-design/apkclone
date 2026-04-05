.class public final LX/AqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AqI;->$t:I

    iput-object p1, p0, LX/AqI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AqI;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQf;

    iget-object v0, v0, LX/BQf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQa;

    iget-object v0, v0, LX/BQa;->A00:LX/04e;

    return-object v0
.end method
