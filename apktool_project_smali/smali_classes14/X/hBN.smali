.class public final LX/hBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UAs;


# direct methods
.method public constructor <init>(LX/UAs;)V
    .locals 0

    iput-object p1, p0, LX/hBN;->A00:LX/UAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hBN;->A00:LX/UAs;

    iget-object v0, v2, LX/UAs;->A01:LX/7jY;

    iget-object v1, v0, LX/7jY;->A03:LX/6Aa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3V:Z

    iget-object v0, v2, LX/UAs;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    return-void
.end method
