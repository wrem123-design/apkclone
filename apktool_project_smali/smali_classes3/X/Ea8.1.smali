.class public final LX/Ea8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;
.implements LX/Chn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1jY;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ea8;->$t:I

    iput-object p1, p0, LX/Ea8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/Ea8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jY;

    iget v0, v0, LX/1jY;->A03:I

    return v0
.end method
