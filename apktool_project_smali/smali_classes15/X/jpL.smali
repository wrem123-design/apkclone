.class public final LX/jpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fJM;


# direct methods
.method public constructor <init>(LX/fJM;)V
    .locals 0

    iput-object p1, p0, LX/jpL;->A00:LX/fJM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jpL;->A00:LX/fJM;

    iget-object v1, v0, LX/fJM;->A0A:LX/FSC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FSC;->A00(Z)V

    return-void
.end method
