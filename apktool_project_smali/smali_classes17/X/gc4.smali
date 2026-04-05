.class public final LX/gc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kG1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/gc4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gc4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANF()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/gc4;->$t:I

    iget-object v1, p0, LX/gc4;->A00:Ljava/lang/String;

    new-instance v0, LX/NRr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
