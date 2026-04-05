.class public LX/ah6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/lKy;


# direct methods
.method public constructor <init>(LX/lKy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ah6;->A03:LX/lKy;

    invoke-interface {p1}, LX/lKy;->getCount()I

    move-result v0

    iput v0, p0, LX/ah6;->A01:I

    invoke-interface {p1}, LX/lKy;->BlZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/ah6;->A00:D

    invoke-interface {p1}, LX/lKy;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah6;->A02:Ljava/lang/String;

    return-void
.end method
