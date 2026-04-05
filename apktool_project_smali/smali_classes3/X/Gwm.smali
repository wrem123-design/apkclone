.class public final LX/Gwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iyk;

.field public final synthetic A02:LX/8nr;


# direct methods
.method public constructor <init>(LX/Iyk;LX/8nr;I)V
    .locals 0

    iput-object p1, p0, LX/Gwm;->A01:LX/Iyk;

    iput p3, p0, LX/Gwm;->A00:I

    iput-object p2, p0, LX/Gwm;->A02:LX/8nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gwm;->A01:LX/Iyk;

    iget v1, p0, LX/Gwm;->A00:I

    iget-object v0, p0, LX/Gwm;->A02:LX/8nr;

    iget v0, v0, LX/8nr;->A0D:I

    invoke-interface {v2, v1, v0}, LX/Iyk;->EHP(II)V

    return-void
.end method
