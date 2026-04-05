.class public final LX/hnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gDP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gDP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hnK;->A00:LX/gDP;

    iput-object p2, p0, LX/hnK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hnK;->A00:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hnK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/kpH;->Fzw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
