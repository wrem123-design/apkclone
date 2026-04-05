.class public final LX/LAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6Aa;)V
    .locals 0

    iput-object p1, p0, LX/LAC;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAC;->A00:LX/6Aa;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    return-void
.end method
