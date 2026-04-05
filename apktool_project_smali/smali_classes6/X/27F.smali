.class public final LX/27F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/LEL;

.field public final A02:LX/jAX;


# direct methods
.method public constructor <init>(LX/LEL;LX/jAX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/27F;->A02:LX/jAX;

    iput-object p1, p0, LX/27F;->A01:LX/LEL;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/27F;->A00:Ljava/util/Set;

    return-void
.end method
