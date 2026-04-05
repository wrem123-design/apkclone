.class public final LX/9Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdQ;


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOy()V
    .locals 1

    iget-object v0, p0, LX/9Ui;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GBM(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/9Ui;->A00:LX/LEL;

    return-void
.end method
