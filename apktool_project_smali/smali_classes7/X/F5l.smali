.class public LX/F5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/Ll8;


# direct methods
.method public constructor <init>(LX/Ll8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5l;->A03:LX/Ll8;

    invoke-interface {p1}, LX/Ll8;->Bda()I

    move-result v0

    iput v0, p0, LX/F5l;->A00:I

    invoke-interface {p1}, LX/Ll8;->CvO()I

    move-result v0

    iput v0, p0, LX/F5l;->A01:I

    invoke-interface {p1}, LX/Ll8;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F5l;->A02:Ljava/lang/String;

    return-void
.end method
