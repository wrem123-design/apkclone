.class public abstract LX/CpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hrN;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/hrN;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CpA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CpA;->A00:LX/hrN;

    return-void
.end method
