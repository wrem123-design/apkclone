.class public final LX/gxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RIK;


# direct methods
.method public constructor <init>(LX/RIK;)V
    .locals 0

    iput-object p1, p0, LX/gxM;->A00:LX/RIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/gxM;->A00:LX/RIK;

    const/16 v1, 0xf

    new-instance v0, LX/Sei;

    invoke-direct {v0, v2, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RIK;->A00(LX/RIK;LX/LEL;)V

    return-void
.end method
