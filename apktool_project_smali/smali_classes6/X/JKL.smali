.class public final LX/JKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IBS;


# direct methods
.method public constructor <init>(LX/IBS;)V
    .locals 0

    iput-object p1, p0, LX/JKL;->A00:LX/IBS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/JKL;->A00:LX/IBS;

    iget-object v4, v0, LX/IBS;->A03:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0de;->A07(D)V

    return-void
.end method
