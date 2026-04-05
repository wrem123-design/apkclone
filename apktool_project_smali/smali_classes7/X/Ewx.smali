.class public LX/Ewx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ACW;


# direct methods
.method public constructor <init>(LX/ACW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewx;->A01:LX/ACW;

    invoke-interface {p1}, LX/ACW;->ByT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ewx;->A00:Ljava/lang/String;

    return-void
.end method
