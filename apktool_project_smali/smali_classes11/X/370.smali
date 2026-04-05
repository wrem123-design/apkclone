.class public LX/370;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6au;

.field public A01:Ljava/lang/String;

.field public final A02:LX/NML;


# direct methods
.method public constructor <init>(LX/NML;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/370;->A02:LX/NML;

    invoke-interface {p1}, LX/NML;->DBC()LX/6au;

    move-result-object v0

    iput-object v0, p0, LX/370;->A00:LX/6au;

    invoke-interface {p1}, LX/NML;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/370;->A01:Ljava/lang/String;

    return-void
.end method
