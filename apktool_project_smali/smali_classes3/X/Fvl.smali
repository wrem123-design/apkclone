.class public final LX/Fvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;


# direct methods
.method public constructor <init>(LX/1Ek;)V
    .locals 0

    iput-object p1, p0, LX/Fvl;->A00:LX/1Ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fvl;->A00:LX/1Ek;

    iget-object v0, v0, LX/1Ek;->A03:LX/ku2;

    invoke-interface {v0}, LX/ku2;->E32()V

    return-void
.end method
