.class public final synthetic LX/Gsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0F0;

.field public final synthetic A02:LX/Jyn;


# direct methods
.method public synthetic constructor <init>(LX/0F0;LX/Jyn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gsl;->A01:LX/0F0;

    iput-object p2, p0, LX/Gsl;->A02:LX/Jyn;

    iput p3, p0, LX/Gsl;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Gsl;->A01:LX/0F0;

    iget-object v3, p0, LX/Gsl;->A02:LX/Jyn;

    iget v2, p0, LX/Gsl;->A00:I

    iget v1, v0, LX/0F0;->A00:I

    iget-object v0, v0, LX/0F0;->A01:LX/073;

    invoke-interface {v3, v0, v1, v2}, LX/Jyn;->EZF(LX/073;II)V

    return-void
.end method
