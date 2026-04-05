.class public final LX/Gdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Ek;Z)V
    .locals 0

    iput-object p1, p0, LX/Gdl;->A00:LX/1Ek;

    iput-boolean p2, p0, LX/Gdl;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gdl;->A00:LX/1Ek;

    iget-object v1, v0, LX/1Ek;->A02:LX/kpH;

    iget-boolean v0, p0, LX/Gdl;->A01:Z

    invoke-interface {v1, v0}, LX/kpH;->Dzu(Z)V

    return-void
.end method
