.class public LX/AHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meu;


# instance fields
.field public final A00:Ljava/util/Observable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9e0;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    iput-object v0, p0, LX/AHX;->A00:Ljava/util/Observable;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/AHX;->A00:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public ABJ(LX/lzm;)V
    .locals 2

    iget-object v1, p0, LX/AHX;->A00:Ljava/util/Observable;

    new-instance v0, LX/A8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/A8g;->A00:LX/lzm;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final AmV(LX/lzm;)V
    .locals 2

    iget-object v1, p0, LX/AHX;->A00:Ljava/util/Observable;

    new-instance v0, LX/A8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/A8g;->A00:LX/lzm;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
