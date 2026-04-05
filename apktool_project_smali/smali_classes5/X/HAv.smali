.class public LX/HAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/7TJ;


# direct methods
.method public constructor <init>(LX/7TJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HAv;->A03:LX/7TJ;

    invoke-interface {p1}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HAv;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7TJ;->Bz3()I

    move-result v0

    iput v0, p0, LX/HAv;->A00:I

    invoke-interface {p1}, LX/7TJ;->CJr()I

    move-result v0

    iput v0, p0, LX/HAv;->A01:I

    return-void
.end method
