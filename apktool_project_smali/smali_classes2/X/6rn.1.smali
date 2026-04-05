.class public final LX/6rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rn;->A01:[Ljava/lang/Object;

    iput-object p2, p0, LX/6rn;->A00:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    return-void
.end method
