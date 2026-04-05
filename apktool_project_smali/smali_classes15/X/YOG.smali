.class public LX/YOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/mPh;


# direct methods
.method public constructor <init>(LX/mPh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOG;->A03:LX/mPh;

    invoke-interface {p1}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOG;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YOG;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOG;->A02:Ljava/lang/String;

    return-void
.end method
