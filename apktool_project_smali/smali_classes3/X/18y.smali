.class public final LX/18y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/18x;


# direct methods
.method public constructor <init>(LX/18x;)V
    .locals 0

    iput-object p1, p0, LX/18y;->A00:LX/18x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/18y;->A00:LX/18x;

    iget-object v1, v2, LX/18x;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput v0, v1, LX/6Aa;->A0V:I

    invoke-static {v2}, LX/18x;->A01(LX/18x;)V

    return-void
.end method
