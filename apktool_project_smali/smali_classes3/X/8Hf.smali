.class public LX/8Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/Kcy;


# direct methods
.method public constructor <init>(LX/Kcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hf;->A03:LX/Kcy;

    invoke-interface {p1}, LX/Kcy;->getHeight()I

    move-result v0

    iput v0, p0, LX/8Hf;->A00:I

    invoke-interface {p1}, LX/Kcy;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Hf;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcy;->getWidth()I

    move-result v0

    iput v0, p0, LX/8Hf;->A01:I

    return-void
.end method
