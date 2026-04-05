.class public LX/IL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NPE;

.field public final A01:LX/NKb;


# direct methods
.method public constructor <init>(LX/NKb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IL9;->A01:LX/NKb;

    invoke-interface {p1}, LX/NKb;->BJa()LX/NPE;

    move-result-object v0

    iput-object v0, p0, LX/IL9;->A00:LX/NPE;

    return-void
.end method
