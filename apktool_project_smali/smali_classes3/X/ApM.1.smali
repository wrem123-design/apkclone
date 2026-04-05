.class public LX/ApM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Me;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Kcx;


# direct methods
.method public constructor <init>(LX/Kcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApM;->A03:LX/Kcx;

    invoke-interface {p1}, LX/Kcx;->Ber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ApM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcx;->C3Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ApM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcx;->CwN()LX/7Me;

    move-result-object v0

    iput-object v0, p0, LX/ApM;->A00:LX/7Me;

    return-void
.end method
