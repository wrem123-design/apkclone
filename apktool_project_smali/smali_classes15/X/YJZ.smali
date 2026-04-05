.class public LX/YJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mOy;

.field public final A01:LX/mPa;


# direct methods
.method public constructor <init>(LX/mPa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJZ;->A01:LX/mPa;

    invoke-interface {p1}, LX/mPa;->Byq()LX/mOy;

    move-result-object v0

    iput-object v0, p0, LX/YJZ;->A00:LX/mOy;

    return-void
.end method
