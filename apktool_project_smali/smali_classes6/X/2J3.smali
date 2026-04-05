.class public final LX/2J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kx1;

.field public final A01:LX/Kn6;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kn6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2J3;->A01:LX/Kn6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2J3;->A02:Ljava/util/List;

    return-void
.end method
