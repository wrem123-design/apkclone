.class public final LX/Fim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fim;->$t:I

    iput-object p1, p0, LX/Fim;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 2

    iget v1, p0, LX/Fim;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Fim;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hJ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5hJ;->A01(I)V

    iget-object v1, v1, LX/5hJ;->A06:LX/6Aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fim;->A00:Ljava/lang/Object;

    check-cast v1, LX/0j5;

    iput-boolean v0, v1, LX/0j5;->A06:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Fim;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    invoke-static {v0}, LX/3B4;->A0D(LX/3B4;)V

    return-void
.end method
