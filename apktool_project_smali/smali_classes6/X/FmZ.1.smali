.class public LX/FmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/9l9;


# direct methods
.method public constructor <init>(LX/9l9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmZ;->A02:LX/9l9;

    invoke-interface {p1}, LX/9l9;->C8h()I

    move-result v0

    iput v0, p0, LX/FmZ;->A00:I

    invoke-interface {p1}, LX/9l9;->CCy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FmZ;->A01:Ljava/util/List;

    return-void
.end method
