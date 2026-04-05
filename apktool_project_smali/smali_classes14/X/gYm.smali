.class public final LX/gYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GQh;


# direct methods
.method public constructor <init>(LX/GQh;)V
    .locals 0

    iput-object p1, p0, LX/gYm;->A00:LX/GQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/gYm;->A00:LX/GQh;

    iget-object v0, v4, LX/GQh;->A03:LX/OQT;

    iget v3, v4, LX/GQh;->A01:I

    const/4 v2, 0x0

    iget v1, v0, LX/OQT;->A00:I

    new-instance v0, LX/OQT;

    invoke-direct {v0, v3, v1}, LX/OQT;-><init>(II)V

    iput-object v0, v4, LX/GQh;->A03:LX/OQT;

    invoke-virtual {v4, v0}, LX/GQh;->A1T(LX/OQT;)V

    const v0, 0x7fffffff

    iput v0, v4, LX/GQh;->A01:I

    iput-object v2, v4, LX/GQh;->A05:Ljava/lang/Runnable;

    return-void
.end method
