.class public final LX/eUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bcm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eUM;->$t:I

    iput-object p1, p0, LX/eUM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5n(I)V
    .locals 1

    iget v0, p0, LX/eUM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v0, v0, LX/PF7;->A05:LX/6Aa;

    :goto_0
    iput p1, v0, LX/6Aa;->A0Z:I

    return-void

    :cond_0
    iget-object v0, p0, LX/eUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    goto :goto_0
.end method
