.class public abstract LX/WHe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7sf;->A00()LX/7sj;

    move-result-object v0

    iget-object v0, v0, LX/7sj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WHe;->A00:LX/Bbi;

    return-void
.end method
