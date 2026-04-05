.class public final LX/Wzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHc;


# instance fields
.field public final synthetic A00:LX/K0w;


# direct methods
.method public constructor <init>(LX/K0w;)V
    .locals 0

    iput-object p1, p0, LX/Wzv;->A00:LX/K0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Wzv;->A00:LX/K0w;

    iget-object v0, v0, LX/AHX;->A00:Ljava/util/Observable;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method
