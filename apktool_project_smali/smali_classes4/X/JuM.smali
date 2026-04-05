.class public LX/JuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/lJe;


# direct methods
.method public constructor <init>(LX/lJe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JuM;->A02:LX/lJe;

    invoke-interface {p1}, LX/lJe;->getHeight()I

    move-result v0

    iput v0, p0, LX/JuM;->A00:I

    invoke-interface {p1}, LX/lJe;->getWidth()I

    move-result v0

    iput v0, p0, LX/JuM;->A01:I

    return-void
.end method
