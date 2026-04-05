.class public final LX/H4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IIm;


# direct methods
.method public constructor <init>(LX/IIm;)V
    .locals 0

    iput-object p1, p0, LX/H4B;->A00:LX/IIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/H4B;->A00:LX/IIm;

    iget-object v2, v0, LX/IIm;->A04:LX/8NT;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/IIm;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8NT;->A06(ZZ)V

    :cond_0
    return-void
.end method
