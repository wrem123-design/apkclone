.class public LX/IQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ah;

.field public A01:LX/MAZ;

.field public final A02:LX/7Uu;


# direct methods
.method public constructor <init>(LX/7Uu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQU;->A02:LX/7Uu;

    invoke-interface {p1}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    iput-object v0, p0, LX/IQU;->A01:LX/MAZ;

    invoke-interface {p1}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v0

    iput-object v0, p0, LX/IQU;->A00:LX/8Ah;

    return-void
.end method
