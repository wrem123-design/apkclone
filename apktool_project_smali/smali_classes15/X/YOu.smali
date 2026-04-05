.class public LX/YOu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VBR;

.field public A01:LX/Uzb;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/mPk;


# direct methods
.method public constructor <init>(LX/mPk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOu;->A03:LX/mPk;

    invoke-interface {p1}, LX/mPk;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YOu;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/mPk;->CwS()LX/VBR;

    move-result-object v0

    iput-object v0, p0, LX/YOu;->A00:LX/VBR;

    invoke-interface {p1}, LX/mPk;->D1s()LX/Uzb;

    move-result-object v0

    iput-object v0, p0, LX/YOu;->A01:LX/Uzb;

    return-void
.end method
