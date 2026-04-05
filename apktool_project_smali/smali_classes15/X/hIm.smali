.class public final LX/hIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwH;


# static fields
.field public static A02:LX/hIm;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/FYC;

.field public A01:LX/86H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/hIm;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ECb()LX/86H;
    .locals 1

    iget-object v0, p0, LX/hIm;->A01:LX/86H;

    if-nez v0, :cond_0

    new-instance v0, LX/86H;

    invoke-direct {v0}, LX/86H;-><init>()V

    iput-object v0, p0, LX/hIm;->A01:LX/86H;

    :cond_0
    return-object v0
.end method

.method public final Fmj()V
    .locals 0

    return-void
.end method
