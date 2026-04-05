.class public final LX/lu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nNl;


# direct methods
.method public constructor <init>(LX/nNl;)V
    .locals 0

    iput-object p1, p0, LX/lu6;->A00:LX/nNl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, p0, LX/lu6;->A00:LX/nNl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nNl;->DXL()V

    :cond_0
    return-void
.end method
