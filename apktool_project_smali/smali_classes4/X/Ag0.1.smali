.class public final LX/Ag0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bcm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Aa;I)V
    .locals 0

    iput p2, p0, LX/Ag0;->$t:I

    iput-object p1, p0, LX/Ag0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5n(I)V
    .locals 1

    iget-object v0, p0, LX/Ag0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iput p1, v0, LX/6Aa;->A0Z:I

    return-void
.end method
