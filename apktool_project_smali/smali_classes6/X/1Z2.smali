.class public final LX/1Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hhz;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hhz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Z2;->A01:Ljava/util/List;

    iput-object p3, p0, LX/1Z2;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1Z2;->A00:LX/Hhz;

    return-void
.end method
