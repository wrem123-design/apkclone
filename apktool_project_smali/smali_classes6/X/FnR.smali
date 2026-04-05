.class public LX/FnR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/AIV;


# direct methods
.method public constructor <init>(LX/AIV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FnR;->A02:LX/AIV;

    invoke-interface {p1}, LX/AIV;->C0B()I

    move-result v0

    iput v0, p0, LX/FnR;->A00:I

    invoke-interface {p1}, LX/AIV;->CZe()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnR;->A01:J

    return-void
.end method
