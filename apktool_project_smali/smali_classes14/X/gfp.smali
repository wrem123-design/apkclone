.class public final LX/gfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fv1;


# direct methods
.method public constructor <init>(LX/Fv1;)V
    .locals 0

    iput-object p1, p0, LX/gfp;->A00:LX/Fv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gfp;->A00:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0p()V

    return-void
.end method
