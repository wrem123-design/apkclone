.class public final LX/E4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E4b;->$t:I

    iput-object p1, p0, LX/E4b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AIA([Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/E4b;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDc;

    iget-object v0, v0, LX/UDc;->A03:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9e;

    iget-object v0, v0, LX/C9e;->A06:LX/3CE;

    iget-object v0, v0, LX/3CE;->A0J:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A36:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/E4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_0
.end method
