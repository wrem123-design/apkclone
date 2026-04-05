.class public final LX/Orw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHa;


# direct methods
.method public constructor <init>(LX/DHa;)V
    .locals 0

    iput-object p1, p0, LX/Orw;->A00:LX/DHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Orw;->A00:LX/DHa;

    iget-object v0, v0, LX/DHa;->A03:LX/LZh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LZh;->A00()V

    :cond_0
    return-void
.end method
