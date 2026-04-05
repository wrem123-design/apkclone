.class public final LX/7eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/047;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;)LX/047;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7eT;->A00:LX/047;

    move-object v0, v1

    if-nez v1, :cond_0

    new-instance v1, LX/047;

    invoke-direct {v1, p1}, LX/047;-><init>(LX/LEL;)V

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/7eT;->A00:LX/047;

    :cond_1
    return-object v1
.end method
