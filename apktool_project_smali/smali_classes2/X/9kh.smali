.class public LX/9kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/lJu;


# direct methods
.method public constructor <init>(LX/lJu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kh;->A02:LX/lJu;

    invoke-interface {p1}, LX/lJu;->Dd8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9kh;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lJu;->C3I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kh;->A01:Ljava/lang/String;

    return-void
.end method
