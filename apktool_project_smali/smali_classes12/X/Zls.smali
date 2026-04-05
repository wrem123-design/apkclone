.class public final LX/Zls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzf;


# instance fields
.field public final synthetic A00:LX/WgA;


# direct methods
.method public constructor <init>(LX/WgA;)V
    .locals 0

    iput-object p1, p0, LX/Zls;->A00:LX/WgA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLE(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/NBr;

    iget v1, p1, LX/NBr;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zls;->A00:LX/WgA;

    invoke-static {v0}, LX/WgA;->A00(LX/WgA;)V

    :cond_0
    return-void
.end method
