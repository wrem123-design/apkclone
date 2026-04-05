.class public final LX/LAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6Aa;)V
    .locals 0

    iput-object p1, p0, LX/LAB;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LAB;->A00:LX/6Aa;

    const/4 v0, 0x0

    iget-object v1, v2, LX/6Aa;->A4y:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void
.end method
