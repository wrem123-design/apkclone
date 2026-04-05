.class public LX/C25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LCf;

.field public A01:Ljava/lang/String;

.field public final A02:LX/mPg;


# direct methods
.method public constructor <init>(LX/mPg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C25;->A02:LX/mPg;

    invoke-interface {p1}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/mPg;->B7X()LX/LCf;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A00:LX/LCf;

    return-void
.end method
