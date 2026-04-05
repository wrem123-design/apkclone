.class public final LX/LUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QA3;

.field public A01:LX/QA4;

.field public A02:LX/QA2;

.field public A03:LX/QA2;

.field public A04:LX/LUx;

.field public A05:LX/QA5;

.field public A06:Z

.field public final A07:LX/Pna;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QA4;->A01:LX/QA4;

    iput-object v0, p0, LX/LUx;->A01:LX/QA4;

    sget-object v0, LX/QA3;->A01:LX/QA3;

    iput-object v0, p0, LX/LUx;->A00:LX/QA3;

    sget-object v0, LX/QA2;->A00:LX/QA2;

    iput-object v0, p0, LX/LUx;->A02:LX/QA2;

    iput-object v0, p0, LX/LUx;->A03:LX/QA2;

    sget-object v0, LX/QA5;->A01:LX/QA5;

    iput-object v0, p0, LX/LUx;->A05:LX/QA5;

    iput-object p1, p0, LX/LUx;->A07:LX/Pna;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LUx;->A08:Ljava/lang/String;

    return-void
.end method
